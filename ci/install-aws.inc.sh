#!/usr/bin/env bash
set -euo pipefail

if [[ "$OS" = "linux" ]] && [[ "$FORCE_BREW" != "true" ]]; then
    echo_do "apt: Installing AWS utils..."
    apt_install awscli
    echo_done
else
    echo_do "brew: Installing AWS utils..."
    BREW_FORMULAE="$(cat <<-EOF
    awscli
    EOF
    )"
    brew_install "${BREW_FORMULAE}"
    unset BREW_FORMULAE
    echo_done
fi

echo_do "aws: Configure and test AWS utils..."

aws configure set s3.signature_version s3v4

# allow for a smooth transition to v2, but lock to version 2 by end of 2020
# or whenever the deb packages have been upgraded to awscli version 2.0.
# exe_and_grep_q "aws --version | head -1" "^aws-cli/2\\."
exe_and_grep_q "aws --version | head -1" "^aws-cli/[12]\\."
echo_done
