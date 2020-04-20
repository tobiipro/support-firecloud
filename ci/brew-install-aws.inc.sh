#!/usr/bin/env bash
set -euo pipefail

echo_do "brew: Installing AWS utils..."
brew_install awscli
brew install --build-from-source awslogs
aws configure set s3.signature_version s3v4
echo_done

echo_do "brew: Testing AWS utils..."
# allow for a smooth transition to v2, but lock to version 2 by end of 2020
# exe_and_grep_q "aws --version | head -1" "^aws-cli/2\\."
exe_and_grep_q "aws --version | head -1" "^aws-cli/[12]\\."
exe_and_grep_q "awslogs --version | head -1" "^awslogs 0\\."
echo_done
