PINEAPPLE_BASE_DTB += ../qcom/pineapple.dtb ../qcom/pineapple-v2.dtb ../qcom/cliffs.dtb ../qcom/cliffs7.dtb
PINEAPPLE_APQ_BASE_DTB += ../qcom/pineapplep.dtb ../qcom/pineapplep-v2.dtb

ifeq ($(CONFIG_WAFFLE_DTB),y)
OPLUS_PINEAPPLE_BOARDS += waffle-22825-pineapple-overlay.dtbo\
                          waffle-22825-pineapple-overlay-EVB.dtbo\
                          waffle-22825-pineapple-overlay-EVT1.dtbo\
                          waffle-22877-pineapple-overlay.dtbo\
                          waffle-22877-pineapple-overlay-EVB.dtbo\
                          waffle-22877-pineapple-overlay-EVT1.dtbo
else ifeq ($(CONFIG_CORVETTE_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          corvette-23814-pineapple-overlay.dtbo
else ifeq ($(CONFIG_CAIHONG_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          caihong-23926-pineapple-overlay.dtbo\
                          caihong-23976-pineapple-overlay.dtbo\
                          caihong-23926-pineapple-overlay-T0.dtbo\
                          caihong-23976-pineapple-overlay-T0.dtbo
else ifeq ($(CONFIG_AUDI_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          audi-23803-cliffs-overlay.dtbo\
                          audi-23865-cliffs-overlay.dtbo
else ifeq ($(CONFIG_AVALON_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          avalon-24211-cliffs-overlay.dtbo
else ifeq ($(CONFIG_GIULIA_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          giulia-23851-pineapple-overlay-T0.dtbo\
                          giulia-23851-pineapple-overlay.dtbo\
                          giulia-23867-pineapple-overlay-T0.dtbo\
                          giulia-23867-pineapple-overlay-T0-EU.dtbo\
                          giulia-23867-pineapple-overlay.dtbo
endif

dtb-y += $(OPLUS_PINEAPPLE_BOARDS) $(PINEAPPLE_BASE_DTB) $(PINEAPPLE_APQ_BASE_DTB)

always-y	:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
