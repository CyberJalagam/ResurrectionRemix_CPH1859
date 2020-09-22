#
# Copyright 2020 The Android Open Source Project
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#
# System Properties for Realme 1: CPH1859
#

# LCD density
ro.sf.lcd_density=480

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
persist.camera.HAL3.enabled=1

# MediaTek
ro.mediatek.chip_ver=S01
ro.mediatek.version.release=CPH1859_11_C.49_200509
ro.mediatek.platform=MT6771
ro.mediatek.version.branch=alps-mp-p0.mp3.tc16sp
ro.mediatek.wlan.p2p=1
ro.mediatek.wlan.wsc=1

# Graphics
ro.opengles.version=196610
debug.sf.disable_backpressure=1

# Telephony
ro.telephony.default_network=10,10
ro.telephony.sim.count=2
telephony.lteOnCdmaDevice=1
persist.sys.phh.radio.force_cognitive=true

# SIM
ro.vendor.mtk_external_sim_support=1
ro.vendor.mtk_sim_card_onoff=2
ro.vendor.mtk_sim_hot_swap_common_slot=1
vendor.gsm.modem.vsim.capability=2,2
persist.radio.multisim.config=dsds
persist.radio.reset_on_switch=false
persist.vendor.radio.mtk_dsbp_support=1
persist.vendor.radio.sim.mode=0
persist.vendor.radio.simswitch=2
vendor.gsm.external.sim.timeout=13,13
vendor.ril.sim.onoff.state1=11
vendor.ril.sim.onoff.state2=11
vendor.ril.sim.onoff.support=1
vendor.ril.simswitch.no_reset_support=1
vendor.ril.simswitch.tpluswsupport=1

# vendor
persist.vendor.mtk_dynamic_ims_switch=1
persist.vendor.mtk_sim_switch_policy=2
persist.vendor.mtk.viwifi.enable=1
persist.vendor.mtk.vilte.enable=0
persist.vendor.ims_support=1
persist.vendor.mims_support=2
persist.vendor.radio.smart.data.switch=1
persist.vendor.radio.terminal-based.cw=,disabled_tbcw
persist.vendor.vilte_support=1
persist.vendor.viwifi_support=1
persist.vendor.volte_support=0
persist.vendor.mtk.volte.enable=0

# Modem
ro.vendor.sim_refresh_reset_by_modem=1
ro.vendor.mtk_modem_monitor_support=1
ro.vendor.mtk_single_bin_modem_support=1

# GSM
vendor.gsm.external.sim.timeout=13,13
vendor.gsm.project.baseband=OPPO6771_17065(LWCTG_CUSTOM)
gsm.current.phone-type=1,1
gsm.version.ril-impl=android reference-ril 1.0
vendor.gsm.gcf.testmode=0
vendor.gsm.ril.ct3g=0
vendor.gsm.ril.ct3g.2=0
vendor.gsm.ril.eboot=0
vendor.gsm.ril.fulluicctype=
vendor.gsm.ril.fulluicctype.2=SIM
vendor.gsm.ril.uicc.mccmnc.1=65507
vendor.gsm.ril.uicctype=
vendor.gsm.ril.uicctype.2=SIM
vendor.gsm.serial=001706608707043400001985
vendor.gsm.sim.retry.pin1.2=3
vendor.gsm.sim.retry.pin2.2=3
vendor.gsm.sim.retry.puk1.2=10
vendor.gsm.sim.retry.puk2.2=10
vendor.gsm.sim.ril.phbready=,true
vendor.gsm.sim.ril.testsim.2=0
vendor.gsm.sim.slot.lock.card.valid=0
vendor.gsm.sim.slot.lock.card.valid.2=0
vendor.gsm.sim.slot.lock.policy=0
vendor.gsm.sim.slot.lock.service.capability=0
vendor.gsm.sim.slot.lock.service.capability.2=0
vendor.gsm.sim.slot.lock.state=1

# CDMA
persist.log.tag.CdmaMoSms=I
persist.log.tag.CdmaMtSms=I
vendor.ril.cdma.3g.dualact=0
vendor.ril.cdma.card.type.1=255
vendor.ril.cdma.card.type.2=2

# ipv6
ro.mtk_tetheringipv6_support=1

# Playstore
ro.com.google.clientidbase=android-oppo

# DRM
ro.mtk_cta_drm_support=1
ro.mtk_widevine_drm_l3_support=1
drm.service.enabled=true
ro.vendor.mtk_oma_drm_support=1

# Granular Volume Steps
ro.config.vc_call_vol_steps=7
ro.config.alarm_vol_steps=15
ro.config.system_vol_steps=15
ro.config.ring_notification_vol_steps=15

# Power off opt in IPO
sys.ipo.pwrdncap=2

# Storage
ro.sys.usb.storage.type=mtp,adb

# Ril
rild.libpath=mtk-ril.so
rild.libargs=-d /dev/ttyC0
rild.mark_switchuser=0
ro.vendor.mtk_ril_mode=c6m_1rild
ro.vendor.mtk_rild_read_imsi=1
ril.read.imsi=1

# WFD
wfd.dummy.enable=1

# WiFi
mediatek.wlan.chip=CONSYS_MT6771
mediatek.wlan.module.postfix=_consys_mt6771
ro.mediatek.wlan.wsc=1
ro.mediatek.wlan.p2p=1
mediatek.wlan.ctia=0
wifi.tethering.interface=ap0
wifi.interface=wlan0
wifi.direct.interface=p2p0

# Adding for Debugging
persist.service.adb.enable=1
persist.service.debuggable=1
persist.sys.usb.config=mtp,adb

# Performance
ro.mtk_perf_simple_start_win=1
ro.mtk_perf_fast_start_win=1
ro.mtk_perf_response_time=1

# Misc
ro.mtk_cam_stereo_camera_support=1
ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp
ro.build.keystore.path=/sdcard/.lii/

# Video Acceleration Enabled And HW debugging
video.accelerate.hw=1
debug.sf.hw=1
debug.performance.tuning=1
debug.egl.profiler=1 
debug.egl.hw=1
debug.composition.type=gpu 

#Enable Surface Flinger
PRODUCT_PROPERTY_OVERRIDES += \ 
debug.sf.latch_unsignaled=1

# Zygote preforking
persist.device_config.runtime_native.usap_pool_enabled=true 

# ----------------------------------------------------------- Blek Megik Configs -----------------------------------------------------------------

# Managemnet

ro.sys.fw.bservice_enable=true
ro.sys.fw.bservice_limit=60
ro.sys.fw.bservice_age=5000
ro.am.reschedule_service=true
ro.sys.fw.bg_apps_limit=24
debug.gralloc.enable_fb_ubwc=1
persist.device_config.runtime_native.usap_pool_enabled=true

# kernel

ro.kernel.zio=38,108,105,16
persist.sys.dalvik.vm.lib.2=libart.so


# misc

net.dns1=8.8.8.8
net.dns2=8.8.4.4
ro.telephony.call_ring.delay=0
ring.delay=0

# Blek
debug.performance.tuning=1
video.accelerate.hw=1
debug.egl.profiler=1
debug.egl.hw=1
debug.composition.type=gpu
debug.enable.sglscale=1
debug.sf.early_phase_offset_ns=1500000
debug.sf.early_app_phase_offset_ns=1500000
debug.sf.early_gl_phase_offset_ns=3000000
debug.sf.early_gl_app_phase_offset_ns=15000000
debug.sf.latch_unsignaled=1
debug.sf.disable_backpressure=1
debug.sf.enable_gl_backpressure=1
debug.sf.high_fps_early_phase_offset_ns=6100000
debug.sf.high_fps_early_gl_phase_offset_ns=9000000
debug.sf.phase_offset_threshold_for_next_vsync_ns=6100000
sys.use_fifo_ui=0
ro.surface_flinger.protected_contents=true
ro.surface_flinger.use_smart_90_for_video=true
ro.surface_flinger.set_display_power_timer_ms=10000
ro.surface_flinger.set_touch_timer_ms=5000
ro.surface_flinger.set_idle_timer_ms=9000
