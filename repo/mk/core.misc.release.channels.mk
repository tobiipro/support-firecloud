# This is a collection of targets that can be used for promoting
# release channels when using public github release repos, that
# utilize tags for versioning and branches for channels.
#
# ------------------------------------------------------------------------------

SUPPORT_FIRECLOUD_DIR := $(shell dirname $(abspath $(lastword $(MAKEFILE_LIST))/../..))

RELEASE_CHANNEL_GH_ORG := tobiipro

RELEASE_CHANNEL_GH_SLUG := $(shell $(CAT) package.json | $(JQ) -r ".name")-releases

RELEASE_CHANNEL_CLONE_DIR := release-repo

RELEASE_CHANNEL_CONFIG_MK := $(SUPPORT_FIRECLOUD_DIR)/repo/mk/core.misc.release.channels.config.mk

# ------------------------------------------------------------------------------

.PHONY: promote-channel/%
promote-channel/%: clone-public-repo ## promote-channel/<channel>/<tag> Promote a channel in the public repo to a tag
	$(LN) -s $(RELEASE_CHANNEL_CONFIG_MK) ./$(RELEASE_CHANNEL_CLONE_DIR)/Makefile
	$(LN) -s $(SUPPORT_FIRECLOUD_DIR) ./$(RELEASE_CHANNEL_CLONE_DIR)/support-firecloud
	$(MAKE) -C $(RELEASE_CHANNEL_CLONE_DIR) perform-promotion/$*
	rm -rf $(RELEASE_CHANNEL_CLONE_DIR)


.PHONY: clone-public-repo
clone-public-repo: guard-env-RELEASE_CHANNEL_GH_ORG guard-env-RELEASE_CHANNEL_GH_SLUG
	$(ECHO_DO) Cloning $(RELEASE_CHANNEL_GH_ORG)/$(RELEASE_CHANNEL_GH_SLUG)...
	rm -rf $(RELEASE_CHANNEL_CLONE_DIR)
	$(GIT) clone git@github.com:$(RELEASE_CHANNEL_GH_ORG)/$(RELEASE_CHANNEL_GH_SLUG).git $(RELEASE_CHANNEL_CLONE_DIR)
	$(ECHO_DONE)
