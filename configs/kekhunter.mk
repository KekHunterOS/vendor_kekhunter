# Usual list of packages for nh functionality
#
# This minimal variant is mainly for devices with low space of /system

# Firmware related things
include vendor/kekhunter/firmware/wireless-usb/wireless-usb.mk

# Apps
PRODUCT_PACKAGES += \
	com.offsec.nethunter \
	com.offsec.nhterm \
	com.offsec.nethunter.store
