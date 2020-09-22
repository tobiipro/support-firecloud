# ------------------------------------------------------------------------------


# ------------------------------------------------------------------------------

.PHONY: promote-channel/%
promote-channel/%: deps-channels ## promote-channel/<channel>/<tag> Promote a channel in the public repo to a tag
	$(MAKE) -C $(SF_CHANNELS_DIR) \
		SF_PROMOTE_CHANNELS="$(SF_PROMOTE_CHANNELS)" \
		perform-promotion/$*


.PHONY: perform-promotion/%
perform-promotion/%:
	$(eval PROMOTE_CHANNEL := $(shell dirname "$*"))
	$(eval PROMOTE_BRANCH := $(PROMOTE_CHANNEL))
	$(eval TAG := $(shell basename "$*"))
	$(eval TAG_COMMIT := $(shell $(GIT) rev-list -n1 $(TAG)))
	$(eval GIT_REMOTE=$(shell $(GIT) config branch.master.remote))

	$(ECHO) "$(SF_PROMOTE_CHANNELS)" | $(GREP) -q -e "\(^\|\s\)$(PROMOTE_CHANNEL)\(\s\|$$\)" || { \
		$(ECHO_ERR) "$(PROMOTE_CHANNEL) is not a known channel."; \
		$(ECHO_INFO) "Known channels: $(SF_PROMOTE_CHANNELS)"; \
		exit 1; \
	}
	$(GIT) tag --list | $(GREP) -q "^$(TAG)$$" || { \
		$(ECHO_ERR) "$(TAG) is not a tag."; \
		exit 1; \
	}
	$(GIT) fetch
	$(ECHO)
	$(ECHO_INFO) "Current channel status:"
	$(ECHO)
	$(GIT) --no-pager log \
		--oneline \
		--graph \
		--decorate \
		--all \
		$(GIT_REMOTE)/$(PROMOTE_BRANCH)~...$(GIT_REMOTE)/master
	$(ECHO)
	$(ECHO) "[Q   ] Still want to promote $(TAG) to $(PROMOTE_BRANCH)?"
	$(ECHO) "       Press ENTER to Continue."
	$(ECHO) "       Press Ctrl+C to Cancel."
	read -p ""
	$(GIT) push --no-verify --force-with-lease $(GIT_REMOTE) \
		$(TAG_COMMIT):refs/heads/$(PROMOTE_BRANCH)
	$(GIT) fetch


.PHONY: view-channels
view-channels: ## View the status of release channels
	cd $(SF_CHANNELS_DIR) && { \
		$(GIT) fetch; \
		$(ECHO) ""; \
		$(ECHO_INFO) "Current channel status:"; \
		$(ECHO) ""; \
		$(GIT) --no-pager log \
			-20 \
			--oneline \
			--graph \
			--decorate \
			--all; \
	}
