include $(sort $(wildcard $(BR2_EXTERNAL_MILKVDUOSD_PATH)/package/*/*.mk))

export BR2_ROOTFS_OVERLAY := $(BR2_ROOTFS_OVERLAY) $(BR2_EXTERNAL_MILKVDUOSD_PATH)/rootfs_overlay
