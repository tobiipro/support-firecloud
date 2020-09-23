#!/usr/bin/env bash
set -euo pipefail

if [[ "${SF_SKIP_COMMON_BOOTSTRAP:-}" = "true" ]]; then
    echo_info "bootstrap: SF_SKIP_COMMON_BOOTSTRAP=${SF_SKIP_COMMON_BOOTSTRAP}"
    echo_skip "bootstrap: Installing NodeJS packages..."
else
    if [[ "$OS" = "linux" ]] && [[ "${FORCE_BREW:-}" != "true" ]]; then
        if [[ "$SUDO" = "sf_nosudo" ]]; then
            sf_nosudo("curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -");
            sf_nosudo("sudo apt install nodejs");
        else
            echo_do "curl: Installing NodeJS packages..."
            NODE_SETUP=$(mktemp -d)/node_setup_14.x
            curl -fsSL "https://deb.nodesource.com/setup_14.x" -o ${NODE_SETUP}
            # This will install /etc/apt/sources.list.d/nodesource.list
            # and nodes public verification key.
            ${SUDO} bash ${NODE_SETUP}
            # Now we can install the latest node using apt.
            ${SUDO} apt install -y nodejs
            # When we have an apt install npm, then we
            # need to have a user writeable global installation location.
        fi
        export NPM_CONFIG_PREFIX=~/.npm-global
        export PATH=$PATH:~/.npm-global/bin
        echo_done
    else
        echo_do "brew: Installing NodeJS packages..."

        # force node bottle on CI, compiling node fails or takes forever
        NODE_FORMULA=node
        [[ "${CI:-}" != "true" ]] || {
            BREW_CORE_TAP_DIR=$(brew --repo homebrew/core)
            git -C ${BREW_CORE_TAP_DIR} fetch --depth 1000
            BREW_TEST_BOT=BrewTestBot
            BREW_REPO_SLUG=Homebrew/homebrew-core
            NODE_BOTTLE_COMMIT=$(
                git -C ${BREW_CORE_TAP_DIR} log -1 \
                    --first-parent \
                    --pretty=format:"%H" \
                    --author ${BREW_TEST_BOT} \
                    --grep update \
                    --grep bottle \
                    Formula/node.rb
                              )
            if [[ -n "${NODE_BOTTLE_COMMIT}" ]]; then
                # NOTE brew has deprecated installing from a URL, but installing from a local file should still work
                # see https://github.com/Homebrew/brew/pull/7660
                # Installing from a URL gives:
                # Error: Calling Installation of node from a GitHub commit URL is disabled!
                # Use 'brew extract node' to stable tap on GitHub instead.
                RAW_GUC_URL="https://raw.githubusercontent.com"
                NODE_FORMULA_URL="${RAW_GUC_URL}/${BREW_REPO_SLUG}/${NODE_BOTTLE_COMMIT}/Formula/node.rb"
                NODE_FORMULA=$(mktemp -d)/node.rb
                curl -fsSL "${NODE_FORMULA_URL}" -o ${NODE_FORMULA}
                unset NODE_FORMULA_URL
                unset RAW_GUC_URL
            fi
            unset BREW_CORE_TAP_DIR
            unset BREW_REPO_SLUG
            unset BREW_TEST_BOT
            unset NODE_BOTTLE_COMMIT
        }

        # if we specify a node version via .travis.yml (ignore 'node' because that means latest),
        # do not override it by installing the latest node version via homebrew
        [[ "${TRAVIS_NODE_VERSION:-}" = "node" ]] || [[ -z "${TRAVIS_NODE_VERSION:-}" ]] || {
            echo_info "TRAVIS_NODE_VERSION=${TRAVIS_NODE_VERSION} wants a specific version of node installed."
            echo_skip "brew: Installing node..."
            NODE_FORMULA=
        }

        BREW_FORMULAE="$(cat <<-EOF
${NODE_FORMULA}
EOF
)"
        brew_install "${BREW_FORMULAE}"
        unset BREW_FORMULAE
        unset NODE_FORMULA
        echo_done
    fi
fi

# allow npm upgrade to fail on WSL; fails with EACCESS
IS_WSL=$([[ -e /proc/version ]] && cat /proc/version | grep -q -e "Microsoft" && echo true || echo false)
npm install --global --force npm@6 || ${IS_WSL}
npm install --global json@10
npm install --global pnpm@5
unset IS_WSL


echo_do "nodejs: Testing NodeJS packages..."
exe_and_grep_q "node --version | head -1" "^v"
exe_and_grep_q "npm --version | head -1" "^6\."
exe_and_grep_q "npx --version | head -1" "^6\."
exe_and_grep_q "pnpm --version | head -1" "^5\."
exe_and_grep_q "json --version | head -1" "^json 10\."
echo_done
