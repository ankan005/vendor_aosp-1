include vendor/aosp/config/BoardConfigKernel.mk

ifneq ($(FORCE_QCOM_DISPLAY_HAL_VARIANT),)
include vendor/aosp/config/BoardConfigQcomDisplayOverride.mk
endif

endif

include vendor/aosp/config/BoardConfigSoong.mk
