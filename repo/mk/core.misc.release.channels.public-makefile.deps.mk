include support-firecloud/repo/mk/core.common.mk

# ------------------------------------------------------------------------------

.PHONY: perform-promotion/%
perform-promotion/%:
	$(eval PROMOTE_CHANNEL := $(shell dirname "$*"))
	$(eval PROMOTE_BRANCH := $(PROMOTE_CHANNEL))
	$(eval TAG := $(shell basename "$*"))
	$(eval TAG_COMMIT := $(shell $(GIT) rev-list -n1 $(TAG)))
	$(eval GIT_REMOTE=$(shell $(GIT) config branch.master.remote))

	$(ECHO) "$(SF_RELEASE_CHANNELS)" | $(GREP) -q -e "\(^\|\s\)$(PROMOTE_CHANNEL)\(\s\|$$\)" || { \
		$(ECHO_ERR) "$(PROMOTE_CHANNEL) is not a known channel."; \
		exit 1; \
	}
	$(GIT) tag --list | $(GREP) -q "^$(TAG)$$" || { \
		$(ECHO_ERR) "$(TAG) is not a tag."; \
		exit 1; \
	}
	$(GIT) fetch
	$(ECHO)
	$(ECHO_INFO) "Changes ready to be promoted:"
	$(ECHO)
	$(GIT) --no-pager log \
		--color \
		--graph \
		--date=short \
		--pretty=format:"%h %ad %s" \
		--no-decorate \
		$(GIT_REMOTE)/$(PROMOTE_BRANCH)..$(TAG_COMMIT) | \
		$(GREP) --color -E "^|break" || true
	$(ECHO)
	$(ECHO_INFO) "Breaking changes ready to be promoted:"
	$(ECHO)
	$(GIT) --no-pager log \
		--color \
		--graph \
		--date=short \
		--pretty=format:"%h %ad %s" \
		--no-decorate \
		$(GIT_REMOTE)/$(PROMOTE_BRANCH)..$(TAG_COMMIT) | \
		$(GREP) --color -E "break" || true
	$(ECHO)
	$(ECHO) "[Q   ] Still want to promote $(PROMOTE_BRANCH) to $(TAG)?"
	$(ECHO) "       Press ENTER to Continue."
	$(ECHO) "       Press Ctrl+C to Cancel."
	read -p ""
	$(GIT) push --no-verify --force-with-lease $(GIT_REMOTE) \
		$(TAG_COMMIT):refs/heads/$(PROMOTE_BRANCH)
	$(GIT) fetch
