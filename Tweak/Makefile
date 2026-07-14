ARCHS = arm64e
TARGET = iphone:clang:latest:15.0
THEOS_PACKAGE_SCHEME = roothide

TWEAK_NAME = Flora
Flora_FILES = $(wildcard *.x *.m)
Flora_CFLAGS = -fobjc-arc
Flora_FRAMEWORKS = UIKit
Flora_LIBRARIES = gcuniversal sandy

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
