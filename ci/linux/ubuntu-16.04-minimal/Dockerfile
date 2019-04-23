# -*- mode:dockerfile; docker-image-name: "tobiipro/ubuntu-16.04-minimal" -*-

#               tobiipro/ubuntu-16.04-minimal
# version       0.1

from            ubuntu:16.04
maintainer      Andrei Neculau <andrei.neculau@tobii.com>

# generic deps
arg             DEBIAN_FRONTEND=noninteractive
arg             APTGET_INSTALL="apt-get install -y --no-install-recommends"
run             apt-get update -y --fix-missing
run             ${APTGET_INSTALL} apt-transport-https
run             ${APTGET_INSTALL} apt-utils
run             ${APTGET_INSTALL} software-properties-common python-software-properties ca-certificates

# sf deps
run             ${APTGET_INSTALL} python-minimal
run             ${APTGET_INSTALL} sudo

# cleanup
run             rm -rf /var/lib/apt/lists/*

# switch to non-root ci user
# run             useradd -m -s /bin/bash ci
# run             usermod -aG sudo ci
run             useradd -rm -d /home/ubuntu -s /bin/bash -g root -G sudo -u 1000 ubuntu
user            ubuntu
workdir         /home/ubuntu

# bootstrap
# build context is GIT_ROOT
add             . /support-firecloud
run             SF_CI_BREW_INSTALL=minimal /support-firecloud/ci/linux/bootstrap
