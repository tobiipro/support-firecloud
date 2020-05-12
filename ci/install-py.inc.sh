#!/usr/bin/env bash
set -euo pipefail

if [[ "$OS" = "linux" ]] && [[ "${FORCE_BREW:-}" != "true" ]]; then
    echo_do "apt: Installing Python3..."
    apt_install python3
    apt_install python3-pip
    apt_install python3-setuptools
    echo_done
else
    echo_do "brew: Installing Python packages..."
    brew_install python
    echo_done
fi

echo_do "python: Testing Python packages..."
exe_and_grep_q "python3 --version 2>&1 | head -1" "^Python 3\\."
exe_and_grep_q "pip3 --version | head -1" "^pip "

echo_info "python3: Where are the pip3 modules installed?"
LOCATION=$(pip3 show $(pip3 list -v --format=legacy | tail -n 1 | cut -f 1 -d ' ') | grep Location)
echo_info "python3: Location example: ${LOCATION}"

echo_done
