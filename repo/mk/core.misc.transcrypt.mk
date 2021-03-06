# Adds a 'decrypt' target that will descrypt the current transcrypted repository
# by using a GPG encoded password.
#
# ------------------------------------------------------------------------------
#
# Adds a SF_IS_TRANSCRYPTED variable to check if the repository has been decrypted.
#
# ------------------------------------------------------------------------------

SF_IS_TRANSCRYPTED = $(shell $(GIT) config --local transcrypt.version >/dev/null && echo true || echo false)

SF_VENDOR_FILES_IGNORE += \
	-e "^.transcrypt/" \
	-e "^transcrypt$$" \

# ------------------------------------------------------------------------------

.PHONY: decrypt
decrypt: ## Decrypt this repository with transcrypt.
	$(ECHO) "[Q   ] Which identity do you want to use to decrypt this repository?"
	ls -1 .transcrypt | $(SED) "s/\.asc$$//g" | $(SED) "s/^/       /g"
	read ID && \
		./transcrypt -y --import-gpg .transcrypt/$${ID}.asc
