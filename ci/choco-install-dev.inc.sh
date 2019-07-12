#!/usr/bin/env bash
set -euo pipefail

echo_do "choco: Installing dev packages..."
source ${SUPPORT_FIRECLOUD_DIR}/ci/choco-install-minimal.inc.sh
echo_done
