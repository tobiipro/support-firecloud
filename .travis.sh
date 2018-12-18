#!/usr/bin/env bash

SUPPORT_FIRECLOUD_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/support-firecloud" && pwd)"
source ${SUPPORT_FIRECLOUD_DIR}/bin/common.inc.sh

# function travis_run_<step>() {
# }

function travis_run_before_install() {
    echo_skip "Test for Travis ticket #2003"

    echo_info "The commands bellow should not terminate the debug session"
    echo_info "after calling 'travis_run_before_install'..."

    false
    exit 1
}

source "${SUPPORT_FIRECLOUD_DIR}/repo/dot.travis.sh.sf"
