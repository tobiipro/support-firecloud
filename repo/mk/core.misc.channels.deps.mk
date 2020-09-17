# ------------------------------------------------------------------------------

SF_DEPS_TARGETS += \
	deps-channels \

# ------------------------------------------------------------------------------

.PHONY: deps-channels
deps-channels:
	$(ECHO_DO) "Cloning $(SF_CHANNELS_GIT_URL) into $(SF_CHANNELS_DIR)..."
	$(GIT) check-ignore $(SF_CHANNELS_DIR) || { \
		$(ECHO_ERR) "$(SF_CHANNELS_DIR) should be ignored by git."; \
		$(ECHO_INFO) "Please add '/$(SF_CHANNELS_DIR)' to the repository's .gitignore ."; \
		exit 1; \
	}
	$(RM) $(SF_CHANNELS_DIR)
	$(GIT) clone -q $(SF_CHANNELS_GIT_URL) $(SF_CHANNELS_DIR)
	cd $(SF_CHANNELS_DIR) && { \
		$(LN) -s $(SUPPORT_FIRECLOUD_DIR) support-firecloud; \
		$(GIT) check-ignore support-firecloud || $(ECHO) "/support-firecloud" >> .gitignore; \
		$(RM) Makefile; \
		$(ECHO) "include support-firecloud/repo/mk/core.common.mk" >> Makefile; \
		$(ECHO) "include support-firecloud/repo/mk/core.misc.channels.mk" >> Makefile; \
		$(ECHO) "SF_PROMOTE_CHANNELS := $(SF_PROMOTE_CHANNELS)" >> Makefile; \
		$(GIT) check-ignore Makefile || $(ECHO) "/Makefile" >> .gitignore; \
	}
	$(ECHO_DONE)
