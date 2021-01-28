# Minimal list of packages for nh functionality
#
# This minimal variant is mainly for devices with low space of /system

# Packages and Binaries to include
include vendor/kekhunter/prebuilts/kekhunter/KekHunter.mk

# Apps
PRODUCT_PACKAGES += \
	kekhunter \
	kekterm \
	kex

# KekStore stufff
PRODUCT_PACKAGES += \
	kekstore \
	kekstore_priv

# Binaries
PRODUCT_PACKAGES += \
	bootkali \
	bootkali_bash \
	bootkali_env \
	bootkali_init \
	bootkali_log \
	bootkali_login \
	busybox_nh \
	chrootmgr \
	hid-keyboard \
	killkali \
	setHID \
	usbarmory
