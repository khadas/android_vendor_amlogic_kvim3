ifneq (,$(filter $(TARGET_DEVICE),kvim3 faraday))
  include $(call all-subdir-makefiles)
endif
