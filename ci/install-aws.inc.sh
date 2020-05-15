#!/usr/bin/env bash
set -euo pipefail

if [[ "${CI:-}" == "true" ]]
then
    source /usr/local/support-firecloud/venv/bin/activate
fi

if [[ "$OS" = "linux" ]] && [[ "${FORCE_BREW:-}" != "true" ]]; then
    echo_do "pip3: Installing AWS utils..."
    pip3 install --upgrade awscli
    echo_done
else
    echo_do "brew: Installing AWS utils..."
    brew_install awscli
    echo_done
fi

echo_do "aws: Configure and test AWS utils..."

aws configure set s3.signature_version s3v4

# allow for a smooth transition to v2, but lock to version 2 by end of 2020
# or whenever the deb packages have been upgraded to awscli version 2.0.
# exe_and_grep_q "aws --version | head -1" "^aws-cli/2\\."
exe_and_grep_q "aws --version | head -1" "^aws-cli/[12]\\."
# check that we get a recent enough aws client.
exe_and_grep_q "aws cloudformation detect-stack-drift help | grep -o DRIFT | sort -u" "DRIFT"
echo_done
