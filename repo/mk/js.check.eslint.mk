# Adds a 'check-eslint' target to run 'eslint'
# over SF_ESLINT_FILES (defaults to all committed and staged *.js and *.ts files).
# The 'check-eslint' target is automatically added to the 'check' target via SF_CHECK_TARGETS.
#
# The eslint executable is lazy-found inside ./node_modules/.bin and $PATH.
# The arguments to the eslint executable can be changed via ESLINT_ARGS.
#
# For convenience, specific files can be ignored
# via grep arguments given to SF_ESLINT_FILES_IGNORE:
# SF_ESLINT_FILES_IGNORE := \
#	$(SF_ESLINT_FILES_IGNORE) \
#	-e "^path/to/dir/" \
#	-e "^path/to/file$" \
#
# ------------------------------------------------------------------------------


ESLINT = $(call npm-which,ESLINT,eslint)
$(foreach VAR,ESLINT,$(call make-lazy,$(VAR)))

ESLINT_ARGS ?=
ESLINT_ARGS := \
	$(ESLINT_ARGS) \
	--ignore-pattern '!.babelrc.js' \
	--ignore-pattern '!.eslintrc.js' \

SF_ESLINT_FILES_IGNORE := \
	-e "^$$"

SF_ESLINT_FILES = $(shell $(GIT_LS) . | \
	$(GREP) -v $(SF_ESLINT_FILES_IGNORE) | \
	$(GREP) -e "\\.\\(js\\|ts\\)$$" | \
	$(SED) "s/^/'/g" | \
	$(SED) "s/$$/'/g") \
	$(shell $(GIT_LS) . | while read FILE; do \
		[[ -f "$${FILE}" ]] || continue; \
		[[ -x "$${FILE}" ]] || continue; \
		$(HEAD) -n1 "$${FILE}" | $(GREP) "\#" | $(GREP) -q -e "\bnode\b" || continue; \
		$(ECHO) "'$${FILE}'"; \
	done)


SF_CHECK_TARGETS := \
	$(SF_CHECK_TARGETS) \
	check-eslint \

# ------------------------------------------------------------------------------

.PHONY: check-eslint
check-eslint:
	[[ "$(words $(SF_ESLINT_FILES))" = "0" ]] || { \
		$(ESLINT) $(ESLINT_ARGS) $(SF_ESLINT_FILES) || { \
			$(ESLINT) $(ESLINT_ARGS) --fix $(SF_ESLINT_FILES) 2>/dev/null >&2; \
			exit 1; \
		}; \
	}
