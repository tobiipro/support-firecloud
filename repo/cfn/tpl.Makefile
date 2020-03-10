export SUPPORT_FIRECLOUD_DIR := $(abspath $(shell dirname $(lastword $(MAKEFILE_LIST)))/<SUPPORT_FIRECLOUD_DIR_REL>)
include $(SUPPORT_FIRECLOUD_DIR)/repo/cfn/inc.mk

STACK_DIR ?= $(MAKE_PATH)/$(STACK_STEM)
ENV_NAME ?=
STACK_NAME ?= $(patsubst env-%,$(ENV_NAME)-%,$(STACK_STEM))
ifeq ($(ENV_NAME),)
ifneq ($(STACK_NAME),$(STACK_STEM))
$(error STACK_STEM=$(STACK_STEM) references and environment, but no ENV_NAME given.)
endif
endif

# An S3 url to interact with temporary artifats
# e.g. s3://example/path
# TMP_S3_URL :=

# Optional

# `aws cloudformation create-stack/update-stack` arguments
# e.g.
#    --tags \
#    Key=project,Value=someproject \
#    Key=stack,Value=$(STACK_NAME) \
#    --parameters \
#    ParameterKey=somekey,ParameterValue=somevalue \
#
# AWS_CFN_CU_STACK_ARGS :=

# `eslint` arguments
# e.g. --reporter html
# ESLINT_ARGS :=

include *.inc.mk
