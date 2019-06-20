# CONST.inc
ifneq ($(wildcard $(GIT_ROOT)/CONST.inc),)
include $(GIT_ROOT)/CONST.inc
export $(shell $(SED) 's/=.*//' $(GIT_ROOT)/CONST.inc)
fi

# CONST.inc.secret
ifneq ($(wildcard $(GIT_ROOT)/CONST.inc.secret),)
SF_TMP_IS_TRANSCRYPTED = $(shell $(GIT) config --local transcrypt.version >/dev/null && echo true || echo false)
ifeq ($(SF_IS_TRANSCRYPTED),true)

include $(GIT_ROOT)/CONST.inc.secret
export $(shell $(SED) 's/=.*//' $(GIT_ROOT)/CONST.inc.secret)

ifneq (,$(filter undefine,$(.FEATURES)))
undefine SF_TMP_IS_TRANSCRYPTED

endif
endif
endif
