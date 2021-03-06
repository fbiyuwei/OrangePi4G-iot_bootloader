LOCAL_DIR := $(GET_LOCAL_DIR)

TARGET := bd6737m_35g_b_m0

MODULES += app/mt_boot \
           dev/lcm


MTK_EMMC_SUPPORT = yes
DEFINES += MTK_NEW_COMBO_EMMC_SUPPORT
MTK_KERNEL_POWER_OFF_CHARGING = yes
MTK_LCM_PHYSICAL_ROTATION = 0
CUSTOM_LK_LCM="st7703_hd720_dsi_vdo_boe nt35521_hd720_dsi_vdo_cmi_tps65132"
#nt35590_hd720_dsi_cmd_auo = yes
#DEFINES += MTK_LCM_DEVICE_TREE_SUPPORT

#FASTBOOT_USE_G_ORIGINAL_PROTOCOL = yes
MTK_SECURITY_SW_SUPPORT = yes
MTK_VERIFIED_BOOT_SUPPORT = yes
MTK_SEC_FASTBOOT_UNLOCK_SUPPORT = yes

DEBUG := 2
BOOT_LOGO:=hd720

#DEFINES += WITH_DEBUG_DCC=1
DEFINES += WITH_DEBUG_UART=1
#DEFINES += WITH_DEBUG_FBCON=1
#DEFINES += MACH_FPGA=y
#DEFINES += MACH_FPGA_NO_DISPLAY=y
DEFINES += MTK_GPT_SCHEME_SUPPORT

DEFINES += IOT02_3IN1_USB_HUB_DEF=y
