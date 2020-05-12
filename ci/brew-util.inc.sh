#!/usr/bin/env bash
set -euo pipefail

export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_NO_INSTALL_CLEANUP=1

function brew_update() {
    echo_info "brew_update(): Update...this will take a while..."
    tmpfile=$(mktemp /tmp/brew-update.XXXXXX)
    case "$" in
    esac

    if brew update > $tmpfile 2>&1
    then
        rm $tmpfile
        echo_info "brew_update(): Update done."
    else
        cat $tmpfile
        echo ERROR: Failed brew update.
    fi
    echo_do "brew: Listing outdated formulas..."
    brew outdated
    echo_done
}

function brew_upgrade() {
    while read -u3 NAME
    do
        if [[ -z "${NAME}" ]]
        then
            # Oups an empty name arrived, skip it.
            continue
        fi
        echo_info "brew_upgrade(): ${NAME}"
        echo_info "brew_upgrade(): Install any missing dependencies..."
        local MISSING="$(brew missing ${NAME})"

        if [[ -n "${MISSING}" ]]
        then
            echo_info "brew_upgrade(): brew install missing ${MISSING}"
            brew install ${MISSING}
        fi

        if [[ "${CI:-}" == "true" ]]
        then
            echo_info "brew_upgrade(): brew link --force --overwrite ${NAME}"
            brew link --force --overwrite ${NAME} || true
        else
            echo_info "brew_upgrade(): brew link ${NAME}"
            brew link ${NAME} || true
        fi

        echo_info "brew_upgrade(): test if pinned ${NAME}"
        local PINNED=$(brew list ${NAME} --pinned | grep -o "^${NAME}$" || true)
        if [[ -n "$PINNED" ]]
        then
            # Do not upgrade if pinned.
            echo_info "brew_upgrade(): Skipping upgrade of ${NAME} because it is pinned."
            continue
        fi

        echo_info "brew_upgrade(): Test if outdated? ${NAME}"
        if brew outdated ${NAME} >/dev/null 2>&1
        then
            echo_do "brew_upgrade(): Upgrading ${NAME}..."
            brew upgrade ${NAME}
            echo_done
        else
            echo_info "brew_upgrade(): No need to upgrade ${NAME}"
        fi
    done 3< <(echo "$@")
}

# install erlang without wxmac bloat
function brew_install_erlang() {
    echo_do "brew: Installing erlang, without wxmac..."
    brew tap linuxbrew/xorg
    # using a for loop because 'xargs -r' is not part of the BSD version (MacOS)
    # comm -23 <(brew deps erlang) <(brew deps wxmac) | sed "/^wxmac$/d" | xargs -r -L1 brew install
    for FORMULA in $(comm -23 <(brew deps erlang) <(brew deps wxmac) | sed "/^wxmac$/d"); do
        brew install ${FORMULA}
    done
    brew install --force erlang --ignore-dependencies || brew link --force --overwrite erlang
    echo_done
}

function brew_install() {
    while read -u3 FORMULA; do
        [[ -n "${FORMULA}" ]] || continue

        local FULLNAME=$(echo "${FORMULA}" | cut -d " " -f 1)
        local NAME=$(basename "${FULLNAME}" | sed "s/\.rb\$//")
        local OPTIONS=$(echo "${FORMULA} " | cut -d " " -f 2- | xargs -n 1 | sort -u)

        case ${NAME} in
            erlang)
                brew_install_erlang
                continue
                ;;
            *)
                true
                ;;
        esac

        # is it already installed ?
        if brew list "${NAME}" >/dev/null 2>&1; then
            # is it a url/path to a formula.rb file
            [[ "${FULLNAME}" = "${NAME}" ]] || {
                brew uninstall ${NAME}

                echo_do "brew: Installing ${FORMULA}..."
                if [[ "${CI:-}" != "true" ]]; then
                    brew install ${FORMULA}
                else
                    brew install --force ${FORMULA} || brew link --force --overwrite ${FORMULA}
                fi
                echo_done

                continue
            }

            # install without specific options ?
            [[ -n "${OPTIONS}" ]] || {
                echo_skip "brew: Installing ${FORMULA}..."
                brew_upgrade ${NAME}
                continue
            }

            # is it already installed with the required options ?
            local USED_OPTIONS="$(brew info --json=v1 ${NAME} | \
                /usr/bin/python \
                    -c 'import sys,json;print "".join(json.load(sys.stdin)[0]["installed"][0]["used_options"])' | \
                xargs -n 1 | \
                sort -u || true)"
            local NOT_FOUND_OPTIONS="$(comm -23 <(echo "${OPTIONS}") <(echo "${USED_OPTIONS}"))"
            [[ -n "${NOT_FOUND_OPTIONS}" ]] || {
                echo_skip "brew: Installing ${FORMULA}..."
                brew_upgrade ${NAME}
                continue
            }

            echo_err "${NAME} is already installed with options '${USED_OPTIONS}',"
            echo_err "but not the required '${NOT_FOUND_OPTIONS}'."

            if [[ "${TRAVIS:-}" = "true" ]]; then
                brew uninstall ${FORMULA}
            else
                echo_err "Consider uninstalling ${NAME} with 'brew uninstall ${NAME}' and rerun the bootstrap!"
                return 1
            fi
        fi

        echo_do "brew: Installing ${FORMULA}..."
        brew install ${FORMULA}
        echo_done
    done 3< <(echo "$@")
    # see https://github.com/Homebrew/brew/issues/5013
    hash -r
}

function brew_brewfile_inc_sh() {
    local BREWFILE_INC_SH=${GIT_ROOT}/Brewfile.inc.sh
    [[ -f "${BREWFILE_INC_SH}" ]] || {
        echo_err "No ${BREWFILE_INC_SH} file present."
        return 1
    }
    echo_info "Sourcing ${BREWFILE_INC_SH}..."
    source ${BREWFILE_INC_SH}
}

function brew_list() {
    echo_do "brew: Listing packages..."
    brew list --versions
    echo_done
}

# apt-* functions are not related to brew,
# but they are here for convenience, to make them available in Brewfile.inc.sh files

function apt_update() {
    ${SUDO} apt-get update -y --fix-missing 2>&1 || {
        # try to handle "Hash Sum mismatch" error
        ${SUDO} apt-get clean
        ${SUDO} rm -rf /var/lib/apt/lists/*
        ${SUDO} apt-get update -y --fix-missing
    }
}

function apt_install() {
    while read -u3 DPKG; do
        [[ -n "${DPKG}" ]] || continue

        echo_do "aptitude: Installing ${DPKG}..."
        ${SUDO} apt-get install -y "${DPKG}"
        echo_done
    done 3< <(echo "$@")
}
