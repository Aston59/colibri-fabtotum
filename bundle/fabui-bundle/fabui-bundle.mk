FABUI_BUNDLE_NAME = fabui
FABUI_BUNDLE_ORDER = 090
FABUI_BUNDLE_VERSION = v$(shell date +%Y%m%d)
FABUI_BUNDLE_LICENSE = GPLv2
FABUI_BUNDLE_LICENSE_FILES = COPYING

FABUI_BUNDLE_PACKAGES = fabui cura-engine strace avrdude

$(eval $(bundle-package))
