#!/usr/bin/env bash
set -euo pipefail

echo_do "brew: Installing AWS utils..."
BREW_FORMULAE="$(cat <<-EOF
awscli
awslogs
EOF
)"
brew_install "${BREW_FORMULAE}"
unset BREW_FORMULAE
aws configure set s3.signature_version s3v4
echo_done

# test
exe_and_grep_q "aws --version | head -1" "^aws-cli/1\\."
exe_and_grep_q "awslogs --version | head -1" "^awslogs 0\\."