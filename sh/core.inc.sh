#!/usr/bin/env bash
set -euo pipefail

CI=${CI:-}

if [ "${CI}" = "1" ]
then
    CI=true
fi

V=${V:-${VERBOSE:-}}
VERBOSE=${V}

if [ "${VERBOSE}" = "1" ]
then
    VERBOSE=true
fi

if [ "${VERBOSE}" = "true" ]
then
    set -x
fi

if [ "${SF_USE_SUDO:-}" = "false" ]
then
    # The user has exported SF_USE_SUDO=false to prevent
    # the bootstrap, deps and build process to use sudo.
    export SUDO=sf_nosudo
else
    export SUDO=sudo
fi

sf_nosudo () {
    echo sudo called, but should not have been!--------
    echo "$@"
    echo :---------------------------------------------
    exit 1
}

export -f sf_nosudo

ARCH=$(uname -m)
ARCH_BIT=$(uname -m | grep -q "x86_64" && echo "64" || echo "32")
ARCH_SHORT=$(uname -m | grep -q "x86_64" && echo "x64" || echo "x86")
OS=$(uname | tr "[A-Z]" "[a-z]")
OS_SHORT=$(echo "${OS}" | sed "s/^\([a-z]\+\).*/\1/g")

GIT_BRANCH=$(git rev-parse --abbrev-ref HEAD 2>/dev/null || true)
GIT_BRANCH_SHORT=$(basename ${GIT_BRANCH} 2>/dev/null || true)
GIT_HASH=$(git rev-parse HEAD 2>/dev/null || true)
GIT_HASH_SHORT=$(git rev-parse --short HEAD 2>/dev/null || true)
GIT_REMOTE=$(git config branch.${GIT_BRANCH}.remote 2>/dev/null || true)
GIT_ROOT=$(git rev-parse --show-toplevel 2>/dev/null || true)
GIT_TAGS=$(git describe --exact-match --tags HEAD 2>/dev/null || true)

if [ "${CI}" = "true" ]
then
    if [ -n "${TRAVIS_BRANCH:-}" ]
    then
        GIT_BRANCH=${TRAVIS_BRANCH}
        GIT_BRANCH_SHORT=$(basename ${TRAVIS_BRANCH})
    fi

    HOMEBREW_NO_ANALYTICS=1
    HOMEBREW_NO_AUTO_UPDATE=1
fi
