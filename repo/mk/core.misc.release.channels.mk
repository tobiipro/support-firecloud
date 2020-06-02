# This is a collection of targets that can be used for promoting
# release channels when using public github release repos, that
# utilize tags for versioning and branches for channels.
#
# ------------------------------------------------------------------------------

SUPPORT_FIRECLOUD_DIR := $(shell dirname $(abspath $(lastword $(MAKEFILE_LIST))/../..))

RELEASE_CHANNELS_PUBLIC_REPO := $(shell $(CAT) package.json | $(JQ) -r ".name")-releases

RELEASE_CHANNELS_PUBLIC_REPO_ORG := tobiipro

RELEASE_CHANNELS_PUBLIC_REPO_CLONE_DIR := public-releases

RELEASE_CHANNELS_PUBLIC_REPO_MAKEFILE := $(SUPPORT_FIRECLOUD_DIR)/repo/mk/core.misc.release.channels.public-makefile.mk

# ------------------------------------------------------------------------------

.PHONY: promote-channel/%
promote-channel/%: clone-public-repo ## promote-channel/<channel>/<tag> Promote a channel in the public repo to a tag
	# Links the public-makefile and SF into the public repo, so that targets for promotion can be run.
	$(LN) -s $(RELEASE_CHANNELS_PUBLIC_REPO_MAKEFILE) ./$(RELEASE_CHANNELS_PUBLIC_REPO_CLONE_DIR)/Makefile
	$(LN) -s $(SUPPORT_FIRECLOUD_DIR) ./$(RELEASE_CHANNELS_PUBLIC_REPO_CLONE_DIR)/support-firecloud
	# Run the promotion target
	$(MAKE) -C $(RELEASE_CHANNELS_PUBLIC_REPO_CLONE_DIR) perform-promotion/$* \
		&& rm -rf $(RELEASE_CHANNELS_PUBLIC_REPO_CLONE_DIR) \
		|| rm -rf $(RELEASE_CHANNELS_PUBLIC_REPO_CLONE_DIR) \


.PHONY: clone-public-repo
clone-public-repo: guard-env-RELEASE_CHANNELS_PUBLIC_REPO_ORG guard-env-RELEASE_CHANNELS_PUBLIC_REPO
	$(ECHO_DO) Cloning $(RELEASE_CHANNELS_PUBLIC_REPO_ORG)/$(RELEASE_CHANNELS_PUBLIC_REPO)...
	rm -rf $(RELEASE_CHANNELS_PUBLIC_REPO_CLONE_DIR)
	$(GIT) clone git@github.com:$(RELEASE_CHANNELS_PUBLIC_REPO_ORG)/$(RELEASE_CHANNELS_PUBLIC_REPO).git \
		$(RELEASE_CHANNELS_PUBLIC_REPO_CLONE_DIR)
	$(ECHO_DONE)
