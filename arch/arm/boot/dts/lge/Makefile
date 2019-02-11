ifeq ($(CONFIG_OF),y)

ifeq ($(CONFIG_MACH_MSM8X10_W5N_GLOBAL_COM),y)
DTS_TARGET := msm8610-v1-w5
DTS_TARGET := msm8610-v2-w5
endif

ALL_DTS := $(notdir $(wildcard echo $(srctree)/$(src)/$(DTS_TARGET)/*.dts))
dtb-y += $(patsubst %.dts,%.dtb,$(ALL_DTS))

DTB_NAMES := $(subst $\",,$(CONFIG_BUILD_ARM_APPENDED_DTB_IMAGE_NAMES))
ifneq ($(DTB_NAMES),)
DTB_LIST := $(addsuffix .dtb,$(DTB_NAMES))
else
DTB_LIST := $(dtb-y)
endif

targets += dtbs
targets += $(addprefix ../, $(DTB_LIST))
endif

$(obj)/../%.dtb: $(src)/$(DTS_TARGET)/%.dts FORCE
	$(call if_changed_dep,dtc)
dtbs: $(addprefix $(obj)/../,$(DTB_LIST))

clean-files := *.dtb
