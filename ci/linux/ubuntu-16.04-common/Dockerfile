# -*- mode:dockerfile; docker-image-name: "tobiipro/ubuntu-16.04-common" -*-

#               tobiipro/ubuntu-16.04-common
# version       0.1

from            tobiipro/ubuntu-16.04-minimal
maintainer      Andrei Neculau <andrei.neculau@tobii.com>

# bootstrap
add             ../../.. /support-firecloud
run             SF_CI_BREW_INSTALL=common /support-firecloud/ci/linux/bootstrap
