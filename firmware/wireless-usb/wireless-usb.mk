# Overall fw is from : https://packages.debian.org/stretch/kernel/
# Other pieces : https://github.com/rithvikvibhu/nh-magisk-wifi-firmware

PRODUCT_SOONG_NAMESPACES += \
    firmware/wireless-usb


# Atheros
PRODUCT_COPY_FILES += \
    vendor/kekhunter/firmware/wireless-usb/ath3k-1.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt2561.bin \
    vendor/kekhunter/firmware/wireless-usb/wil6210.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/wil6210.fw \
    vendor/kekhunter/firmware/wireless-usb/ar3k/AthrBT_0x41020000.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x41020000.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x01020201_26.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020201_26.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x11020000_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x11020000_40.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/AthrBT_0x31010000.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x31010000.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x31010000_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x31010000_40.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/AthrBT_0x31010100.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x31010100.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/AthrBT_0x01020001.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x01020001.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x31010100_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x31010100_40.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x01020200_26.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020200_26.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/AthrBT_0x11020000.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x11020000.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x41020000_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x41020000_40.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x11020100_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x11020100_40.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/AthrBT_0x01020201.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x01020201.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/AthrBT_0x01020200.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x01020200.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x01020200_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020200_40.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x01020201_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020201_40.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/AthrBT_0x11020100.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x11020100.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar3k/ramps_0x01020001_26.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020001_26.dfu \
    vendor/kekhunter/firmware/wireless-usb/ar5523.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar5523.bin \
    vendor/kekhunter/firmware/wireless-usb/ar9271.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar9271.fw \
    vendor/kekhunter/firmware/wireless-usb/ar7010_1_1.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar7010_1_1.fw \
    vendor/kekhunter/firmware/wireless-usb/qca/rampatch_00130300.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_00130300.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/nvm_usb_00000200.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_usb_00000200.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/nvm_00130300.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_00130300.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/rampatch_usb_00000302.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_usb_00000302.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/rampatch_usb_00000201.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_usb_00000201.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/rampatch_usb_00000200.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_usb_00000200.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/nvm_usb_00000201.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_usb_00000201.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/nvm_usb_00000302.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_usb_00000302.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/rampatch_usb_00000300.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_usb_00000300.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/nvm_usb_00000300.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_usb_00000300.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/nvm_00130302.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_00130302.bin \
    vendor/kekhunter/firmware/wireless-usb/qca/rampatch_00130302.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_00130302.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA99X0/hw2.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA99X0/hw2.0/firmware-5.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA99X0/hw2.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA99X0/hw2.0/board.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9984/hw1.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9984/hw1.0/firmware-5.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9984/hw1.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9984/hw1.0/board-2.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9887/hw1.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9887/hw1.0/firmware-5.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9887/hw1.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9887/hw1.0/board.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9888/hw2.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9888/hw2.0/firmware-5.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9888/hw2.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9888/hw2.0/board-2.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA988X/hw2.0/firmware-4.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA988X/hw2.0/firmware-4.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA988X/hw2.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA988X/hw2.0/firmware-5.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA988X/hw2.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA988X/hw2.0/board.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA6174/hw3.0/firmware-4.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw3.0/firmware-4.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA6174/hw3.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw3.0/board-2.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA6174/hw3.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw3.0/board.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA6174/hw3.0/firmware-6.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw3.0/firmware-6.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA6174/hw2.1/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw2.1/firmware-5.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA6174/hw2.1/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw2.1/board-2.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA6174/hw2.1/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw2.1/board.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9377/hw1.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9377/hw1.0/firmware-5.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9377/hw1.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9377/hw1.0/board-2.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9377/hw1.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9377/hw1.0/board.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA9377/hw1.0/firmware-6.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9377/hw1.0/firmware-6.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA4019/hw1.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA4019/hw1.0/firmware-5.bin \
    vendor/kekhunter/firmware/wireless-usb/ath10k/QCA4019/hw1.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA4019/hw1.0/board-2.bin \
    vendor/kekhunter/firmware/wireless-usb/htc_9271.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/htc_9271.fw \
    vendor/kekhunter/firmware/wireless-usb/ath9k_htc/htc_9271-1.4.0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath9k_htc/htc_9271-1.4.0.fw \
    vendor/kekhunter/firmware/wireless-usb/ath9k_htc/htc_7010-1.4.0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath9k_htc/htc_7010-1.4.0.fw \
    vendor/kekhunter/firmware/wireless-usb/ar7010.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar7010.fw \
    vendor/kekhunter/firmware/wireless-usb/htc_7010.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/htc_7010.fw \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.1.1/endpointping.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/endpointping.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.1.1/bdata.SD32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.SD32.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.1.1/fw-3.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.1.1/bdata.SD31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.SD31.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.1.1/bdata.WB31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.WB31.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.1.1/athwlan.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.1.1/fw-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/fw-2.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.1.1/otp.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/otp.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.1.1/data.patch.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/data.patch.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.0/athwlan.bin.z77:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.0/bdata.SD32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD32.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.0/otp.bin.z77:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/otp.bin.z77 \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.0/bdata.SD31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.0/bdata.WB31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/bdata.WB31.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw2.0/data.patch.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/data.patch.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw1.0/athwlan.bin.z77:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/athwlan.bin.z77 \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw1.0/bdata.SD32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/bdata.SD32.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw1.0/otp.bin.z77:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/otp.bin.z77 \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw1.0/bdata.SD31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/bdata.SD31.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw1.0/bdata.WB31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/bdata.WB31.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003/hw1.0/data.patch.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/data.patch.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003.1/hw2.1.1/endpointping.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/endpointping.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003.1/hw2.1.1/bdata.SD32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/bdata.SD32.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003.1/hw2.1.1/bdata.SD31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/bdata.SD31.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003.1/hw2.1.1/bdata.WB31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/bdata.WB31.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003.1/hw2.1.1/athwlan.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/athwlan.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003.1/hw2.1.1/otp.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/otp.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6003.1/hw2.1.1/data.patch.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/data.patch.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6004/hw1.3/bdata.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6004/hw1.3/bdata.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6004/hw1.3/fw-3.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6004/hw1.3/fw-3.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6004/hw1.2/bdata.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6004/hw1.2/bdata.bin \
    vendor/kekhunter/firmware/wireless-usb/ath6k/AR6004/hw1.2/fw-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6004/hw1.2/fw-2.bin \
    #vendor/kekhunter/firmware/wireless-usb/carl9170-1.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/carl9170-1.fw

# MEDIATEK
PRODUCT_COPY_FILES += \
#    vendor/kekhunter/firmware/wireless-usb/mt7601u.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/mt7601u.bin

# ZD1211
PRODUCT_COPY_FILES += \
    vendor/kekhunter/firmware/wireless-usb/zd1211b_ub:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_ub \
    vendor/kekhunter/firmware/wireless-usb/zd1211b_uph:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_uph \
    vendor/kekhunter/firmware/wireless-usb/zd1211b_uphm:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_uphm \
    vendor/kekhunter/firmware/wireless-usb/zd1211b_uphr:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_uphr \
    vendor/kekhunter/firmware/wireless-usb/zd1211b_ur:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_ur \
    vendor/kekhunter/firmware/wireless-usb/zd1211_ub:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_ub \
    vendor/kekhunter/firmware/wireless-usb/zd1211_uph:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_uph \
    vendor/kekhunter/firmware/wireless-usb/zd1211_uphm:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_uphm \
    vendor/kekhunter/firmware/wireless-usb/zd1211_uphr:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_uphr \
    vendor/kekhunter/firmware/wireless-usb/zd1211_ur:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_ur \
    vendor/kekhunter/firmware/wireless-usb/zd1211_ur:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_ur 

# BROADCOM
PRODUCT_COPY_FILES += \
    vendor/kekhunter/firmware/wireless-usb/brcm/bcm43xx-0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/brcm/bcm43xx-0.fw \
    vendor/kekhunter/firmware/wireless-usb/brcm/bcm43xx_hdr-0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/brcm/bcm43xx_hdr-0.fw \
    vendor/kekhunter/firmware/wireless-usb/brcm/brcmfmac4335-sdio.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/brcm/brcmfmac4335-sdio.bin \
    vendor/kekhunter/firmware/wireless-usb/brcm/brcmfmac4339-sdio.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/brcm/brcmfmac4339-sdio.bin \
    vendor/kekhunter/firmware/wireless-usb/brcm/brcmfmac4354-sdio.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/brcm/brcmfmac4354-sdio.bin

# RT / RALINK
PRODUCT_COPY_FILES += \
    vendor/kekhunter/firmware/wireless-usb/rt73.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt73.bin \
    vendor/kekhunter/firmware/wireless-usb/rt2561.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt2561.bin \
    vendor/kekhunter/firmware/wireless-usb/rt2561s.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt2561s.bin \
    vendor/kekhunter/firmware/wireless-usb/rt2661.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt2661.bin \
    vendor/kekhunter/firmware/wireless-usb/rt2860.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt2860.bin \
    vendor/kekhunter/firmware/wireless-usb/rt2870.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt2870.bin \
    vendor/kekhunter/firmware/wireless-usb/rt3070.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt3070.bin \
    vendor/kekhunter/firmware/wireless-usb/rt3071.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt3071.bin \
    vendor/kekhunter/firmware/wireless-usb/rt3090.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt3090.bin \
    vendor/kekhunter/firmware/wireless-usb/rt3290.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt3290.bin

# RTLWIFI / REALTEK
PRODUCT_COPY_FILES += \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8188eufw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8188eufw.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8188fufw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8188fufw.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192cfw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192cfw.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192cfwU.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192cfwU.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192cfwU_B.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192cfwU_B.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192cufw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192cufw.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192cufw_A.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192cufw_A.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192cufw_B.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192cufw_B.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192cufw_TMSC.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192cufw_TMSC.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192defw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192defw.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192eefw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192eefw.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192eu_nic.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192eu_nic.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8192sefw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8192sefw.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8821aefw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8821aefw.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8821aefw_wowlan.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8821aefw_wowlan.bin \
    vendor/kekhunter/firmware/wireless-usb/rtlwifi/rtl8822befw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rtlwifi/rtl8822befw.bin
