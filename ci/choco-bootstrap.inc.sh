#!/usr/bin/env bash
set -euo pipefail

SUPPORT_FIRECLOUD_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
source ${SUPPORT_FIRECLOUD_DIR}/sh/common.inc.sh

which choco || {
    echo_err "Chocolatey doesn't seem to be installed, or at least not in the PATH..."
    exit 1
}

source ${SUPPORT_FIRECLOUD_DIR}/sh/exe-env.inc.sh

echo_do "choco: Updating..."
# choco update
choco outdated
choco upgrade all
echo_done

choco_install() {
    while read -u3 NAME; do
        echo_do "choco: Upgrading ${NAME}..."
        choco upgrade -y ${NAME}
        echo_done
    done 3< <(echo "$@")
}

choco_install() {
    while read -u3 FORMULA; do
        echo_do "choco: Installing ${FORMULA}..."
        choco install -y ${FORMULA}
        echo_done
    done 3< <(echo "$@")
    hash -r
}

# source ${SUPPORT_FIRECLOUD_DIR}/ci/choco-install-ci.inc.sh
# choco_install git # already available part of git-bash
choco_install rsync
choco_install python # used by ci_echo
export PATH=/c/Python37/Scripts:/c/Python37:${PATH}

choco_brewfile_inc_sh() {
    local BREWFILE_INC_SH=${GIT_ROOT}/Brewfile-${OS_SHORT}.inc.sh
    # [[ -f "${BREWFILE_INC_SH}" ]] || BREWFILE_INC_SH=${GIT_ROOT}/Brewfile.inc.sh
    [[ -f "${BREWFILE_INC_SH}" ]] || {
        echo_err "No ${BREWFILE_INC_SH} file present."
        return 1
    }
    echo_info "Sourcing ${BREWFILE_INC_SH}..."
    source ${BREWFILE_INC_SH}
}

choco_list() {
    echo_do "choco: Listing packages..."
    choco list --local-only
    echo_done
}

source ${SUPPORT_FIRECLOUD_DIR}/sh/common.inc.sh
