# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/xiaomi/armani/setup-makefiles.sh

# ADSP
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/xiaomi/armani/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/xiaomi/armani/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsrsprocessing.so:system/vendor/lib/libsrsprocessing.so

# Listen
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/xiaomi/armani/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

# Camera
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/xiaomi/armani/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/xiaomi/armani/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/xiaomi/armani/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/xiaomi/armani/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.msm8226.so \
    vendor/xiaomi/armani/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/xiaomi/armani/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/xiaomi/armani/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_common.so:system/vendor/lib/libchromatix_ov9760_q1v05a_common.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_default_video.so:system/vendor/lib/libchromatix_ov9760_q1v05a_default_video.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_liveshot.so:system/vendor/lib/libchromatix_ov9760_q1v05a_liveshot.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_preview.so:system/vendor/lib/libchromatix_ov9760_q1v05a_preview.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_common.so:system/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_common.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_default_video.so:system/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_default_video.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_liveshot.so:system/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_liveshot.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_preview.so:system/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_preview.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_preview_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_preview_hd.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_snapshot.so:system/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_snapshot.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_snapshot_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_snapshot_hd.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_video_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_video_hd.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_zsl.so:system/vendor/lib/libchromatix_s5k3h2yx_omi8a02a_zsl.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_ov9760_q1v05a.so:system/vendor/lib/libmmcamera_ov9760_q1v05a.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_s5k3h2yx_omi8a02a.so:system/vendor/lib/libmmcamera_s5k3h2yx_omi8a02a.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so:system/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_s5k3h2yx_q8s02m.so:system/vendor/lib/libmmcamera_s5k3h2yx_q8s02m.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# Firmware
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/xiaomi/armani/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/xiaomi/armani/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/xiaomi/armani/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/xiaomi/armani/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/xiaomi/armani/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/xiaomi/armani/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/xiaomi/armani/proprietary/etc/firmware/venus.b00:system/etc/firmware/wcnss.b00 \
    vendor/xiaomi/armani/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/xiaomi/armani/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/xiaomi/armani/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/xiaomi/armani/proprietary/etc/firmware/wcnss.b06:system/etc/firmware/wcnss.b06 \
    vendor/xiaomi/armani/proprietary/etc/firmware/wcnss.b07:system/etc/firmware/wcnss.b07 \
    vendor/xiaomi/armani/proprietary/etc/firmware/wcnss.b08:system/etc/firmware/wcnss.b08 \
    vendor/xiaomi/armani/proprietary/etc/firmware/wcnss.b09:system/etc/firmware/wcnss.b09 \
    vendor/xiaomi/armani/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt

# FM radio
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/xiaomi/armani/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches

# Graphics
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/xiaomi/armani/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/xiaomi/armani/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/xiaomi/armani/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

# DRM
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/drm/libdrmprplugin.so:system/vendor/lib/drm/libdrmprplugin.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

# Media
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so

# Modules
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/lib/modules/pronto/pronto_wlan.ko:system/lib/modules/pronto/pronto_wlan.ko	\
    vendor/xiaomi/armani/proprietary/lib/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko	\
    vendor/xiaomi/armani/proprietary/lib/modules/coresight-event.ko:system/lib/modules/coresight-event.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/dma_test.ko:system/lib/modules/dma_test.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/evbug.ko:system/lib/modules/evbug.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/gpio_axis.ko:system/lib/modules/gpio_axis.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/gpio_matrix.ko:system/lib/modules/gpio_matrix.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/gpio_output.ko:system/lib/modules/gpio_output.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/gspca_main.ko:system/lib/modules/gspca_main.ko	\
    vendor/xiaomi/armani/proprietary/lib/modules/mcdrvmodule.ko:system/lib/modules/mcdrvmodule.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/mckernelapi.ko:system/lib/modules/mckernelapi.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/mmc_block_test.ko:system/lib/modules/mmc_block_test.ko	\
    vendor/xiaomi/armani/proprietary/lib/modules/mmc_test.ko:system/lib/modules/mmc_test.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/msm-buspm-dev.ko:system/lib/modules/msm-buspm-dev.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/oprofile.ko:system/lib/modules/oprofile.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/qcedev.ko:system/lib/modules/qcedev.ko	\
    vendor/xiaomi/armani/proprietary/lib/modules/qcrypto.ko:system/lib/modules/qcrypto.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/reset_modem.ko:system/lib/modules/reset_modem.ko \
    vendor/xiaomi/armani/proprietary/lib/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko	\
    vendor/xiaomi/armani/proprietary/lib/modules/spidev.ko:system/lib/modules/spidev.ko	\
    vendor/xiaomi/armani/proprietary/lib/modules/test-iosched.ko:system/lib/modules/test-iosched.ko

# Other
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/hvdcp:system/bin/hvdcp \
    vendor/xiaomi/armani/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/xiaomi/armani/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so

# Postprocessing
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \

# Qualcomm
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/xiaomi/armani/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/xiaomi/armani/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so

# Radio
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/xiaomi/armani/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/xiaomi/armani/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/xiaomi/armani/proprietary/bin/rild:system/bin/rild \
    vendor/xiaomi/armani/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/xiaomi/armani/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/xiaomi/armani/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/armani/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/xiaomi/armani/proprietary/vendor/lib/hw/sensors.msm8226.so:system/vendor/lib/hw/sensors.msm8226.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so

# Thermal
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/xiaomi/armani/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/xiaomi/armani/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

# USB HUB
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/xiaomi/armani/proprietary/bin/usbhub_init:system/bin/usbhub_init
    
# Workaround
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/workaround/lib/hw/copybit.msm8226.so:system/lib/hw/copybit.msm8226.so \
    vendor/xiaomi/armani/proprietary/workaround/lib/hw/gralloc.msm8226.so:system/lib/hw/gralloc.msm8226.so \
    vendor/xiaomi/armani/proprietary/workaround/lib/hw/hwcomposer.msm8226.so:system/lib/hw/hwcomposer.msm8226.so \
    vendor/xiaomi/armani/proprietary/workaround/lib/libexternal.so:system/lib/libexternal.so \
    vendor/xiaomi/armani/proprietary/workaround/lib/libmemalloc.so:system/lib/libmemalloc.so \
    vendor/xiaomi/armani/proprietary/workaround/lib/liboverlay.so:system/lib/liboverlay.so \
    vendor/xiaomi/armani/proprietary/workaround/lib/libqdutils.so:system/lib/libqdutils.so \
    vendor/xiaomi/armani/proprietary/workaround/lib/libvirtual.so:system/lib/libvirtual.so
