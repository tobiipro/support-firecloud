#!/usr/bin/env bash
set -euo pipefail

source ${SUPPORT_FIRECLOUD_DIR}/ci/install-common.inc.sh

if [[ "$OS" = "linux" ]] && [[ "${FORCE_BREW:-}" != "true" ]]
then
    echo_do "apt: Installing dev packages..."
    apt_install jid
    apt_install tmate
    apt_install ttyrec
else
    echo_do "brew: Installing dev packages..."

BREW_FORMULAE="$(cat <<-EOF
jid
tmate
ttyrec
EOF
)"
    # ok if installing a dev dependency fails
    # brew_install "${BREW_FORMULAE}"
    echo "${BREW_FORMULAE}" | while read BREW_FORMULA; do
        brew_install "${BREW_FORMULA}" || true
    done
    unset BREW_FORMULAE

    echo_done
fi
