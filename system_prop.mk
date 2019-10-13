PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/vendor/lib64/libril-qc-hal-qmi.so \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    ro.telephony.default_network=22,20 \
    persist.vendor.cne.feature=1 \
    ro.vendor.use_data_netmgrd=true \
    persist.vendor.data.mode=concurrent \
    persist.timed.enable=true \
    telephony.lteOnCdmaDevice=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=5 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.ignore_dom_time=15

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    dalvik.vm.heapsize=36m \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=0 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.display.disable_skip_validate=1

PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    persist.mm.enable.prefetch=true \
    vidc.enc.target_support_bframe=1 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.dec.enable.downscalar=0 \
    vendor.vidc.enc.disable.pq=false \
    vidc.enc.dcvs.extra-buff-count=2 \
    ro.netflix.bsp_rev=Q660-13149-1

PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.wipower=true \
    vendor.bluetooth.soc=cherokee

    ro.qualcomm.cabl=0 \
    ro.vendor.display.cabl=0 \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.sdr_calib_data=/data/vendor/display/ad_calib.cfg \
    ro.vendor.display.sensortype=2

PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true

PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    audio.deep_buffer.media=true \
    ro.af.client_heap_size_kbyte=7168

PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.debug.coresight.config=stm-events \
    persist.sys.wfd.virtual=0 \
    persist.hwc.enable_vds=1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=libqti-at.so

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
    ro.hwui.text_large_cache_height=2048

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bg_apps_limit=60

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.pug=true

PRODUCT_PROPERTY_OVERRIDES += \
    camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.qualcomm.qti.qmmi \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.qualcomm.qti.qmmi,com.longcheertel.cit \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.stats.test=0 \
    persist.vendor.camera.depth.focus.cb=0 \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.vendor.camera.linkpreview=0 \
    persist.vendor.camera.isp.turbo=1 \
    persist.vendor.camera.exif.make=Xiaomi \
    persist.vendor.camera.exif.model=Mi A2 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.fdvideo=1 \
    persist.vendor.camera.awb.sync=2 \
    persist.vendor.flash.low.lux=390 \
    persist.vendor.flash.light.lux=340 \
    persist.vendor.imx376_ofilm.low.lux=310 \
    persist.vendor.imx376_ofilm.light.lux=280 \
    persist.vendor.imx376_sunny.low.lux=310 \
    persist.vendor.imx376_sunny.light.lux=280 \
    persist.vendor.ov13855_sunny.low.lux=385 \
    persist.vendor.ov13855_sunny.light.lux=370 \
    persist.vendor.s5k3l8_ofilm.low.lux=379 \
    persist.vendor.s5k3l8_ofilm.light.lux=367 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.ltm.overlap=13 \
    vendor.camera.hal1.packagelist=com.whatsapp,com.intsig.camscanner,com.instagram.android

PRODUCT_PROPERTY_OVERRIDES += \
    persist.chg.max_volt_mv=9000

PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer="0.pool.ntp.org" \
    persist.vendor.overlay.izat.optin=rro
