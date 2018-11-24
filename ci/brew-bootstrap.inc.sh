#!/usr/bin/env bash
set -euo pipefail

case $(uname -s) in
    Darwin)
        echo_do "brew: Installing homebrew..."
        ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" || \
            true # fails if already installed
        echo_done
        ;;
    Linux)
        echo_do "brew: Installing linuxbrew..."
        sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
        if $(which brew >/dev/null 2>&1); then
            LINUXBREW_PREFIX=$(brew --prefix)
        else
            [[ ! -d ~/.linuxbrew ]] ||
                LINUXBREW_PREFIX=~/.linuxbrew
            [[ ! -d /home/linuxbrew/.linuxbrew ]] ||
                LINUXBREW_PREFIX=/home/linuxbrew/.linuxbrew
        fi
        export PATH=${LINUXBREW_PREFIX}/bin:${LINUXBREW_PREFIX}/sbin:${PATH}
        unset LINUXBREW_PREFIX
        echo_done
        ;;
    *)
        echo_err "brew: $(uname -s) is an unsupported OS."
        return 1
        ;;
esac

echo_do "brew: Upgrading..."
brew update
brew outdated
# trying to upgrade twice in case of intermediate complaints
brew upgrade || brew upgrade
echo_done

echo_do "brew: Installing/Upgrading git..."
brew list git >/dev/null 2>&1 || brew install git
brew outdated git >/dev/null 2>&1 || brew upgrade git
echo_done

brew_install() {
    echo "$@" | while read FORMULA; do
        NAME=$(echo "${FORMULA}" | cut -d " " -f 1)
        # is it already installed ?
        if brew list "${NAME}" >/dev/null 2>&1; then
            # do we require installation with specific options ?
            local NAME=$(echo "${FORMULA}" | cut -d " " -f 1)
            local OPTIONS=$(echo "${FORMULA} " | cut -d " " -f 2- | xargs -n 1 | sort -u)
            [[ -n "${OPTIONS}" ]] || continue

            # is it already installed with the required options ?
            local USED_OPTIONS="$(brew info --json=v1 ${NAME} | \
                /usr/bin/python \
                    -c 'import sys,json;print "".join(json.load(sys.stdin)[0]["installed"][0]["used_options"])' | \
                xargs -n1 | \
                sort -u || true)"
            local NOT_FOUND_OPTIONS="$(comm -23 <(echo "${OPTIONS}") <(echo "${USED_OPTIONS}"))"
            [[ -n "${NOT_FOUND_OPTIONS}" ]] || continue

            echo_err "${NAME} is already installed with options '${USED_OPTIONS}',"
            echo_err "but not the required '${NOT_FOUND_OPTIONS}'."
            echo_err "Consider uninstalling ${NAME} with 'brew uninstall ${NAME}' and rerun the bootstrap!"
            return 1
        fi
        echo_do "brew: Installing ${FORMULA}..."
        brew install ${FORMULA}
        echo_done
    done
}

brew_list() {
    echo_do "brew: Listing packages..."
    brew list --versions
    echo_done
}

SUPPORT_FIRECLOUD_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
source ${SUPPORT_FIRECLOUD_DIR}/bin/common.inc.sh
