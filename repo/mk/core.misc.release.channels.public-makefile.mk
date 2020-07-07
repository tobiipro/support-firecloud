# This file will be symlinked to the public repo and used for promoting the channel
# A custom public makefile can be pointed out by adding in own your makefile:
#
# RELEASE_CHANNELS_PUBLIC_REPO_MAKEFILE=<path-to-a-custom-makefile>
#
# Do keep in mind that the custom file always needs to import the public-makefile.deps.mk

include support-firecloud/repo/mk/core.misc.release.channels.public-makefile.deps.mk

# ------------------------------------------------------------------------------

SF_RELEASE_CHANNELS := \
	canary \
	stable \

# ------------------------------------------------------------------------------
