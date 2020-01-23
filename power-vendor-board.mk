# Disable Power HAL by default for legacy targets.
# Devices can still opt in by setting TARGET_USES_NON_LEGACY_POWERHAL in BoardConfig.mk.
# Conversely, recent chips, such as sm8150 with an old vendor can opt out.
ifneq ($(filter msm8937 msm8952 msm8953 msm8996 msm8998 sdm660 sdm710 sdm845 sdm710 trinket,$(TARGET_BOARD_PLATFORM)),)
TARGET_USES_NON_LEGACY_POWERHAL ?= true
endif
