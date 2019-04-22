# -*- mode:dockerfile; docker-image-name: "tobiipro/ubuntu-16.04-minimal" -*-

#               tobiipro/ubuntu-16.04-minimal
# version       0.1

from            ubuntu:16.04
maintainer      Andrei Neculau <andrei.neculau@tobii.com>

# sudo
run             apt-get update
run             apt-get install -y apt-utils sudo
run             rm -rf /var/lib/apt/lists/*

# bootstrap
add             ../../.. /support-firecloud
run             SF_CI_BREW_INSTALL=minimal /support-firecloud/ci/linux/bootstrap
