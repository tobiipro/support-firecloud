#!/usr/bin/env bash

SUPPORT_FIRECLOUD_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/support-firecloud" && pwd)"
source ${SUPPORT_FIRECLOUD_DIR}/bin/common.inc.sh

# function travis_run_<step>() {
# }

function travis_run_before_install() {
    echo_skip "Test for Travis ticket #2003"

    echo_info "The commands bellow should not terminate the debug session"
    echo_info "after calling 'travis_run_before_install'..."

    # false  # will close tmate because of running with 'set -e', and exiting with non-zero code
    # exit 1 # will close tmate because of exiting with non-zero code
    exit     # will NOT close tmate
}

source "${SUPPORT_FIRECLOUD_DIR}/repo/dot.travis.sh.sf"
