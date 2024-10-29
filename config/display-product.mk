ifeq ($(TARGET_USES_YCRCB_CAMERA_ENCODE),true)
$(call soong_config_set,gralloc,uses_ycrcb_camera_encode,true)
endif
