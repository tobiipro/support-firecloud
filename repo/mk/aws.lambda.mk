NPM = $(call which,AWS,aws)
$(foreach VAR,AWS,$(call make-lazy,$(VAR)))

DIST_LAMBDA_DIR := dist/lambda
DIST_LAMBDA_ZIP := dist/lambda.zip

SF_CLEAN_FILES := \
	$(SF_CLEAN_FILES) \
	BUILD \
	VERSION \
	dist \
	dist.zip \

SF_BUILD_TARGETS := \
	BUILD \
	VERSION \
	$(SF_BUILD_TARGETS) \

# ------------------------------------------------------------------------------

.PHONY: $(DIST_LAMBDA_ZIP).sha256sum
$(DIST_LAMBDA_ZIP).sha256sum: $(DIST_LAMBDA_ZIP)
	$(eval CORE_ZIP := $(shell dirname $<)/core.$(shell basename $<))
	$(ECHO_DO) "Building $@..."
	$(RM) $(DIST_LAMBDA_ZIP).sha256sum $(CORE_ZIP)
	$(SHA256SUM) $< >> $@
	$(ZIPINFO) -lh $< | \
		$(SHA256SUM) | \
			$(SED) "s/-$$/$(shell basename "$<").info/" >> $@
	$(CP) $< $(CORE_ZIP)
	$(call which,ZIP,zip) -d $(CORE_ZIP) \
		BUILD \
		VERSION \
		node_modules \
		.venv
	$(SHA256SUM) $(CORE_ZIP) >> $@
	$(ZIPINFO) -lh $(CORE_ZIP) | \
		$(SHA256SUM) | \
			$(SED) "s/-$$/$(shell basename "$(CORE_ZIP)").info/" >> $@
	$(RM) $(CORE_ZIP)
	$(ECHO_DONE)


.PHONY: dist
dist: ## Build distribution package(s).
	$(ECHO_DO) "Build distribution package(s)..."
	$(MAKE) $(DIST_LAMBDA_ZIP) $(DIST_LAMBDA_ZIP).sha256sum
	$(ECHO_DONE)


PHONY: deploy
deploy: dist ## Package and deploy to ENV_NAME (debug and emergency only)
	$(ECHO_DO) "Deploying..."
	$(AWS) lambda update-function-code \
		--function-name $(LAMBDA_FUNCTION_NAME) \
		--publish \
		--zip-file fileb://$(DIST_LAMBDA_ZIP)
	$(ECHO_DONE)
