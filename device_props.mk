# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.deep_buffer.media=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.pcm.16bit.enable=false \
    vendor.audio.offload.pcm.24bit.enable=false \
    audio.offload.track.enable=true \
    persist.audio.dualmic.config=endfire \
    af.fast_track_multiplier=1 \
    audio.offload.disable=false \
    audio.offload.min.duration.secs=60 \
    audio.offload.video=false \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio_hal.period_size=240 \
    av.offload.enable=false \
    av.debug.disable.pers.cache=1 \
    persist.audio.endcall.delay=250 \
    qcom.hw.aac.encoder=false

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    vendor.use.voice.path.for.pcm.voip=false \
    ro.config.media_vol_steps=25

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    qcom.bt.le_dev_pwr_class=1 \
    ro.cutoff_voltage_mv=3400 \
    ro.bluetooth.hfp.ver=1.7 \
    qcom.bluetooth.soc=smd \
    vendor.qcom.bluetooth.soc=smd \
    ro.qualcomm.bt.hci_transport=smd \
    ro.qualcomm.bluetooth.opp=true \
    ro.qualcomm.bluetooth.hfp=true \
    ro.qualcomm.bluetooth.hsp=true \
    ro.qualcomm.bluetooth.pbap=true \
    ro.qualcomm.bluetooth.ftp=true \
    ro.qualcomm.bluetooth.nap=true \
    ro.bluetooth.sap=true \
    ro.bluetooth.dun=true \
    ro.qualcomm.bluetooth.map=true \
    persist.bt.enableAptXHD=true \

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
    ro.build.shutdown_timeout=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.display.lmax=1280x720 \
    camera.hal1.packagelist=com.instagram.android,com.whatsapp \
    camera.mot.startup_probing=0 \
    persist.camera.debug.logfile=0 \
    persist.camera.gyro.disable=0 \
    persist.camera.HAL3.enabled=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.dec.downscalar_height=1088 \
    vidc.dec.disable.split.cpu=1 \
    video.disable.ubwc=1 \
    media.camera.ts.monotonic=1 \
    persist.camera.time.monotonic=1 \
    persist.camera.eis.enable=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.logging.qxdm=3974 \
    persist.vendor.cne.rat.wlan.chip.oem=WCN \
    persist.vendor.sys.cnd.iwlan=1

# Property to enable fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false

# Core_ctrl
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.core_ctl_max_cpu=4

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.egl.hw=0 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    persist.hwc.mdpcomp.enable=true \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    sdm.debug.disable_skip_validate=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    persist.camera.preview.ubwc=0 \
    persist.camera.video.ubwc=0 \
    persist.hwc.enable_vds=1 \
    debug.sf.recomputecrop=0 \
    debug.enable.sglscale=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.display.disable_skip_validate=1 \
    persist.debug.wfd.enable=1 \
    vendor.video.disable.ubwc=1 \
    vendor.gralloc.disable_wb_ubwc=1 \
    mm.enable.smoothstreaming=true \
    persist.sys.wfd.nohdcp=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    ro.sf.lcd_density=420 \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.cabl=0 \
    persist.sys.sf.native_mode=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.comp_mask=0 \
    sdm.max_external_layers=4 \
    vendor.display.hwc_disable_hdr=1 \
    debug.mdpcomp.logs=0

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false \

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.jbims=1 \
    persist.radio.RATE_ADAPT_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.VT_USE_MDM_TIME=0 \
    persist.ims.disableADBLogs=2 \
    persist.ims.disableDebugLogs=0 \
    persist.ims.disableIMSLogs=0 \
    persist.ims.disableQXDMLogs=0 \
    persist.ims.rcs=false \
    persist.ims.volte=true \
    persist.ims.vt=false \
    persist.ims.vt.epdg=false \
    persist.mm.sta.enable=0 \
    persist.vt.supported=0 \
    persist.volte_enabled_by_hw=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.radio.force_ltd_sys_ind=1 \
    persist.vendor.radio.voice_on_lte=1 \
    persist.vendor.radio.calls.on.ims=1 \

# Location
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package=

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    mm.enable.qcom_parser=135715 \
    mm.enable.sec.smoothstreaming=false \
    mm.enable.smoothstreaming=false \
    mmp.enable.3g2=true

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    com.qc.hardware=true \
    debug.qc.hardware=true \
    persist.timed.enable=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.apn_delay=5000 \
    persist.radio.adam=true \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.relay_oprt_change=1 \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ro.mot.ignore_csim_appid=true \
    persist.sys.ssr.restart_level=ALL_ENABLE \
    persist.sys.qc.sub.rdump.on=1 \
    persist.vendor.radio.sw_mbn_update=0 \
    persist.sys.qc.sub.rdump.max=3 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.qcril_uim_vcc_feature=1 \
    persist.mot.gps.conf.from.sim=true \
    persist.net.doxlat=true \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.adb_log_on=0 \
    persist.radio.calls.on.ims=true \
    persist.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    ro.telephony.call_ring.multiple=false \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.radio.calls.on.ims=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.dpm.feature=0 \
    persist.vendor.radio.force_on_dc=true \
    persist.radio.custom_ecc=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.radio.ignore_dom_time=10 \
    persist.radio.is_wps_enabled=true \
    persist.radio.videopause.mode=1 \
    persist.radio.sap_silent_pin=1 \
    persist.radio.always_send_plmn=true \
    persist.rcs.supported=1 \
    ro.telephony.default_network=10,0 \
    persist.radio.msgtunnel.start=true \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.radio.schd.cache=3500 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.cs_srv_type=1 \
    ro.use_data_netmgrd=true \
    ro.vendor.use_data_netmgrd=true \
    persist.data.qmi.adb_logmask=0 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.radio.domain.ps=0 \
    persist.rmnet.mux=enabled \
    persist.radio.REVERSE_QMI=0 \
    persist.cne.feature=1 \
    persist.data.netmgrd.qos.enable=true \
    persist.data.mode=concurrent \
    persist.vendor.data.mode=concurrent \
    persist.data.iwlan.enable=true \
    persist.sys.cnd.iwlan=1 \
    persist.cne.logging.qxdm=3974 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1 \
    DEVICE_PROVISIONED=1 

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.use_trim_settings=true \
    ro.vendor.qti.sys.fw.empty_app_percent=50 \
    ro.vendor.qti.sys.fw.trim_empty_percent=100 \
    ro.vendor.qti.sys.fw.trim_cache_percent=100 \
    ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.usb.mtp=0x2e82 \
    ro.usb.mtp_adb=0x2e76 \
    ro.usb.ptp=0x2e83 \
    ro.usb.ptp_adb=0x2e84 \
    ro.usb.bpt=0x2ee5 \
    ro.usb.bpt_adb=0x2ee6 \
    ro.usb.bpteth=0x2ee7 \
    ro.usb.bpteth_adb=0x2ee8 \

# Vendor Extension
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.gt_library=libqti-gt.so
