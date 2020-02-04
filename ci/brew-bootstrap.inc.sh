#!/usr/bin/env bash
set -euo pipefail

SUPPORT_FIRECLOUD_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
source ${SUPPORT_FIRECLOUD_DIR}/sh/common.inc.sh

HAS_BREW=$(brew info >/dev/null 2>&1 ; echo $?)

case $(uname -s) in
    Darwin)
        if [ "$HAS_BREW" != "0" ]
        then
            echo_do "brew: Installing homebrew..."
            </dev/null ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
            echo_done
        fi

        CI_CACHE_HOMEBREW_PREFIX=~/.homebrew
        ;;
    Linux)
        if [ "$HAS_BREW" != "0" ]
        then
            echo_do "brew: Installing linuxbrew..."
            if [ "$SF_USE_SUDO" = "false" ]
            then
                echo_do "brew: Installing without sudo into $HOME/.linuxbrew"
                (cd $HOME && \
                     mkdir .linuxbrew && \
                     curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C .linuxbrew)
            else
                </dev/null sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
            fi
            echo_done
        fi

        CI_CACHE_HOMEBREW_PREFIX=~/.linuxbrew
        ;;
    *)
        echo_err "brew: $(uname -s) is an unsupported OS."
        return 1
        ;;
esac


source ${SUPPORT_FIRECLOUD_DIR}/sh/exe-env.inc.sh

HOMEBREW_PREFIX=$(brew --prefix)
HOMEBREW_PREFIX_FULL=$(cd ${HOMEBREW_PREFIX} 2>/dev/null && pwd || true)
CI_CACHE_HOMEBREW_PREFIX_FULL=$(cd ${CI_CACHE_HOMEBREW_PREFIX} 2>/dev/null && pwd || true)

if [ "${CI}" = "true" ] && [ "${HOMEBREW_PREFIX_FULL}" != "${CI_CACHE_HOMEBREW_PREFIX_FULL}" ]
then
    echo_do "brew: Restoring cache..."
    if [[ -d "${CI_CACHE_HOMEBREW_PREFIX}/Homebrew" ]]
    then
        echo_do "brew: Restoring ${HOMEBREW_PREFIX}/Homebrew..."
        RSYNC_CMD="rsync -a --delete ${CI_CACHE_HOMEBREW_PREFIX}/Homebrew/ ${HOMEBREW_PREFIX}/Homebrew/"
        ${RSYNC_CMD} || {
            exe ls -la ${CI_CACHE_HOMEBREW_PREFIX}/Homebrew || true
            exe ls -la ${HOMEBREW_PREFIX}/Homebrew || true
            ${RSYNC_CMD} --verbose
        }
        unset RSYNC_CMD
        echo_done
    fi
    echo_done
fi

unset HOMEBREW_PREFIX
unset CI_CACHE_HOMEBREW_PREFIX

# Should only run when CI=true
if [ "${CI}" = "true" ]
then
    source ${SUPPORT_FIRECLOUD_DIR}/ci/brew-util.inc.sh
    brew_update
    source ${SUPPORT_FIRECLOUD_DIR}/ci/brew-install-ci.inc.sh
fi

source ${SUPPORT_FIRECLOUD_DIR}/sh/common.inc.sh
