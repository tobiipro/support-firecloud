#!/usr/bin/env bash
set -euo pipefail

if [[ "${SF_SKIP_COMMON_BOOTSTRAP:-}" = "true" ]]; then
    echo_info "bootstrap: SF_SKIP_COMMON_BOOTSTRAP=${SF_SKIP_COMMON_BOOTSTRAP}"
    echo_skip "bootstrap: Installing common packages..."
else
    echo_do "bootstrap: Installing common packages..."
    source ${SUPPORT_FIRECLOUD_DIR}/ci/install-minimal.inc.sh
    source ${SUPPORT_FIRECLOUD_DIR}/ci/install-node.inc.sh
    echo_done
fi
