#!/usr/bin/env bash
set -euo pipefail

echo_do "choco: Installing CI packages..."
CHOCO_PKGS="$(cat <<-EOF
git
rsync
EOF
)"
choco_install "${CHOCO_PKGS}"
unset CHOCO_PKGS
echo_done

echo_do "choco: Testing CI packages..."
exe_and_grep_q "git --version | head -1" "^git version 2\\."
exe_and_grep_q "rsync --version | head -1" "^rsync  version 3\\."
echo_done
