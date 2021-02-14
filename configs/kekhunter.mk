# Usual list of packages for nh functionality
#
# This minimal variant is mainly for devices with low space of /system

# Firmware related things
include vendor/kekhunter/firmware/wireless-usb/wireless-usb.mk

# Apps
PRODUCT_PACKAGES += \
	kekhunter \
	kekterm \
	kex

# KekStore stufff
PRODUCT_PACKAGES += \
	kekstore \
	kekstore_priv

# Hid side things
PRODUCT_PACKAGES += \
	init.nethunter.rc \
	keyboard-descriptor.bin \
	mouse-descriptor.bin

# Binaries NH
PRODUCT_PACKAGES += \
	bootkali \
	bootkali_bash \
	bootkali_env \
	bootkali_init \
	bootkali_log \
	bootkali_login \
	busybox_nh \
	changemac \
	chrootmgr \
	duckyconventer \
	hid-keyboard \
	killkali \
	macchanger \
	setHID \
	usbarmory \
	usbtethering

# Binaries 3party
PRODUCT_PACKAGES += \
	ifrename \
	iwconfig \
	iwevent \
	iwgetid \
	iwlist \
	iwpriv \
	iwspy
