dtbo-$(CONFIG_ARCH_PINEAPPLE)	:= pineapple-camera.dtbo
ifneq ($(CONFIG_OPLUS_DEVICE_DTBS), y)
dtbo-$(CONFIG_ARCH_PINEAPPLE)	+= pineapple-camera-v2.dtbo \
									pineapple-camera-sensor-cdp.dtbo \
									pineapple-camera-sensor-mtp.dtbo \
									pineapple-camera-sensor-hdk.dtbo \
									pineapple-camera-sensor-qrd.dtbo \
									pineapple-camera-sensor-aim500.dtbo
endif
#OPLUS_DTS_OVERLAY start
dtbo-$(CONFIG_WAFFLE_DTB) += oplus/waffle-camera-overlay.dtbo \
                              oplus/waffle-camera-overlay-evb.dtbo

dtbo-$(CONFIG_CAIHONG_DTB) += oplus/caihong-camera-overlay.dtbo

dtbo-$(CONFIG_CORVETTE_DTB) += oplus/corvette-camera-overlay.dtbo

dtbo-$(CONFIG_GIULIA_DTB) += oplus/giulia-camera-overlay.dtbo

dtbo-$(CONFIG_GIULIAC_DTB) += oplus/giuliaC-camera-overlay.dtbo
#OPLUS_DTS_OVERLAY end

dtbo-$(CONFIG_ARCH_CLIFFS)    += cliffs-camera.dtbo
#OPLUS_DTS_OVERLAY start
dtbo-$(CONFIG_AUDI_DTB)    += oplus/audi-camera-overlay.dtbo \

dtbo-$(CONFIG_AVALON_DTB)    += oplus/avalon-camera-overlay.dtbo \

ifneq ($(CONFIG_OPLUS_DEVICE_DTBS), y)
#OPLUS_DTS_OVERLAY end
dtbo-$(CONFIG_ARCH_CLIFFS)	+= cliffs-camera-sensor-cdp.dtbo \
								cliffs-camera-sensor-mtp.dtbo \
								cliffs-camera-sensor-qrd.dtbo
endif
