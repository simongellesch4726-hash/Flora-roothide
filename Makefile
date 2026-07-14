export ARCHS ?= arm64e
THEOS_PACKAGE_SCHEME ?= roothide

TARGET := iphone:clang:latest:15.0
SUBPROJECTS = Tweak Preferences

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
