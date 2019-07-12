#!/usr/bin/env bash
set -euo pipefail

echo_do "choco: Installing minimal packages..."
CHOCO_PKGS="$(cat <<-EOF
jq
make
EOF
)"
choco_install "${CHOCO_PKGS}"
unset CHOCO_PKGS
echo_done

echo_do "choco: Testing minimal packages..."
exe_and_grep_q "jq --version | head -1" "^jq\\-1\\."
exe_and_grep_q "make --version | head -1" "^GNU Make 4\\."
echo_done
