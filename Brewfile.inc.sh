#!/usr/bin/env bash

if [[ "${CI:-}" != "true" ]]
then
    SF_CI_BREW_INSTALL=${SF_CI_BREW_INSTALL:-dev}
fi

echo "Brewfile.inc.sh: CALLING brew-install-${SF_CI_BREW_INSTALL}.inc.sh"
source ${SUPPORT_FIRECLOUD_DIR}/ci/brew-install-${SF_CI_BREW_INSTALL}.inc.sh

echo "Brewfile.inc.sh: CALLING brew-install-node.inc.sh"
source ${SUPPORT_FIRECLOUD_DIR}/ci/brew-install-node.inc.sh
