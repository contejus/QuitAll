INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS=arm64
FINALPACKAGE=1
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = QuitAll


QuitAll_FILES = Tweak.xm
QuitAll_CFLAGS = -fobjc-arc
QuitAll_EXTRA_FRAMEWORKS += Cephei

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += quitallprefs
include $(THEOS_MAKE_PATH)/aggregate.mk
