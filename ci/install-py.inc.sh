#!/usr/bin/env bash
set -euo pipefail

if [[ "$OS" = "linux" ]] && [[ "${FORCE_BREW:-}" != "true" ]]; then
    echo_do "apt: Installing Python3..."
    apt_install python3
    apt_install python3-pip
    apt_install python3-venv
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
echo_done

if [[ "${CI:-}" == "true" ]]
then
    # A virtualenv for the CI build is necessary so that installed python
    # packages like aws are stored inside the docker image at a common location.
    echo_do Creating virtualenv for CI build.
    exe sudo mkdir -p /usr/local/support-firecloud/venv
    exe sudo chown $(whoami) /usr/local/support-firecloud/venv
    exe python3 -m venv /usr/local/support-firecloud/venv
    echo_done
fi
