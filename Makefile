DEBUG = 0
FINALPACKAGE = 1

THEOS_DEVICE_IP = 0.0.0.0 -p 2222

include $(THEOS)/makefiles/common.mk

include $(THEOS_MAKE_PATH)/null.mk

before-package::
	chmod -R 755 $(THEOS_STAGING_DIR)
	chmod 666 $(THEOS_STAGING_DIR)/DEBIAN/control
