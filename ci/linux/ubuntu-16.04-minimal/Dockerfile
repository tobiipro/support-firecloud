# -*- mode:dockerfile; docker-image-name: "tobiipro/ubuntu-16.04-minimal" -*-

#               tobiipro/ubuntu-16.04-minimal
# version       0.1

from            ubuntu:16.04
maintainer      Andrei Neculau <andrei.neculau@tobii.com>

# misc
run             apt-get update
arg             DEBIAN_FRONTEND=noninteractive
arg             APTGET_INSTALL apt-get install -y --no-install-recommends
run             ${APTGET_INSTALL} apt-utils
run             ${APTGET_INSTALL} sudo
run             ${APTGET_INSTALL} python-minimal
run             rm -rf /var/lib/apt/lists/*

# bootstrap
# build context is GIT_ROOT
add             . /support-firecloud
run             SF_CI_BREW_INSTALL=minimal /support-firecloud/ci/linux/bootstrap
