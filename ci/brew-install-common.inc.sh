#!/usr/bin/env bash
set -euo pipefail

if [[ -n "${BREW_FORMULAE:-}" ]]; then
    echo_info "brew: Detected predefined packages ${BREW_FORMULAE}"
    echo_skip "brew: Installing common packages..."
    return 0
fi

echo_do "brew: Installing common packages..."
source ${SUPPORT_FIRECLOUD_DIR}/ci/brew-install-gnu.inc.sh
source ${SUPPORT_FIRECLOUD_DIR}/ci/brew-install-basic.inc.sh
source ${SUPPORT_FIRECLOUD_DIR}/ci/brew-install-py.inc.sh
source ${SUPPORT_FIRECLOUD_DIR}/ci/brew-install-aws.inc.sh
echo_done
