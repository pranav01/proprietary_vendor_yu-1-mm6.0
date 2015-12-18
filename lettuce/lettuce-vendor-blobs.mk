# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/yu/lettuce/setup-makefiles.sh
PRODUCT_COPY_FILES += \
    vendor/yu/lettuce/proprietary/vendor/lib64/libcalmodule_akm.so:system/vendor/lib64/libcalmodule_akm.so \
    vendor/yu/lettuce/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/yu/lettuce/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/yu/lettuce/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/yu/lettuce/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/yu/lettuce/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/yu/lettuce/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/yu/lettuce/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/yu/lettuce/proprietary/bin/adsprpcd:system/bin/adsprpcd \                                                             
    vendor/yu/lettuce/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/yu/lettuce/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/yu/lettuce/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libFlacSwDec.so:system/vendor/lib64/libFlacSwDec.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/yu/lettuce/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/yu/lettuce/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/yu/lettuce/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/yu/lettuce/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/yu/lettuce/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/yu/lettuce/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/yu/lettuce/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/yu/lettuce/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libactuator_dw9714_owt8a12.so:system/vendor/lib/libactuator_dw9714_owt8a12.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libactuator_dw9714_owt8a12_camcorder.so:system/vendor/lib/libactuator_dw9714_owt8a12_camcorder.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libactuator_dw9714_owt8a12_camera.so:system/vendor/lib/libactuator_dw9714_owt8a12_camera.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_common.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_common.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_default_video.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_default_video.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_hfr_120fps.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_hfr_120fps.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_hfr_60fps.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_hfr_60fps.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_hfr_90fps.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_hfr_90fps.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_liveshot.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_liveshot.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_preview.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_preview.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_snapshot.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_snapshot.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_video_hd.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_video_hd.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_zsl.so:system/vendor/lib/libchromatix_ov5670_q5v41b_t86519a1_zsl.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_common.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_common.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_default_video.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_default_video.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_hfr_120fps.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_hfr_60fps.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_hfr_90fps.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_liveshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_liveshot.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_preview.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_preview.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_snapshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_snapshot.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_video_hd.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_video_hd.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_zsl.so:system/vendor/lib/libchromatix_ov8865_q8v18a_owt8a12_zsl.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_common.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_common.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_default_video.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_default_video.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_hfr_120fps.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_hfr_60fps.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_hfr_90fps.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_liveshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_liveshot.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_preview.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_preview.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_snapshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_snapshot.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_video_hd.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_video_hd.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_sunny_zsl.so:system/vendor/lib/libchromatix_ov8865_q8v18a_sunny_zsl.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_ov5670_eeprom.so:system/vendor/lib/libmmcamera_ov5670_eeprom.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_ov5670_q5v41b.so:system/vendor/lib/libmmcamera_ov5670_q5v41b.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_ov8865_q8v18a.so:system/vendor/lib/libmmcamera_ov8865_q8v18a.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_t86519a1_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_t86519a1_eeprom.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/yu/lettuce/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/yu/lettuce/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/yu/lettuce/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/yu/lettuce/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/yu/lettuce/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/yu/lettuce/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/yu/lettuce/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/yu/lettuce/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/yu/lettuce/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libdataitems.so:system/vendor/lib64/libdataitems.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/liblocationservice.so:system/vendor/lib64/liblocationservice.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/liblocationservice_glue.so:system/vendor/lib64/liblocationservice_glue.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/liblowi_client.so:system/vendor/lib64/liblowi_client.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libquipc_os_api.so:system/vendor/lib64/libquipc_os_api.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libulp2.so:system/vendor/lib64/libulp2.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libxtadapter.so:system/vendor/lib64/libxtadapter.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libxtwifi_ulp_adaptor.so:system/vendor/lib64/libxtwifi_ulp_adaptor.so \
    vendor/yu/lettuce/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libdataitems.so:system/vendor/lib/libdataitems.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/yu/lettuce/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/yu/lettuce/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/yu/lettuce/proprietary/vendor/lib/liblocationservice_glue.so:system/vendor/lib/liblocationservice_glue.so \
    vendor/yu/lettuce/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/yu/lettuce/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/yu/lettuce/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/yu/lettuce/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/yu/lettuce/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/yu/lettuce/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/yu/lettuce/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/yu/lettuce/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/yu/lettuce/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/yu/lettuce/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/yu/lettuce/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/yu/lettuce/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/yu/lettuce/proprietary/bin/radish:system/bin/radish \
    vendor/yu/lettuce/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/yu/lettuce/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/yu/lettuce/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/yu/lettuce/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/yu/lettuce/proprietary/lib64/librmnetctl.so:system/lib64/librmnetctl.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/yu/lettuce/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/yu/lettuce/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/yu/lettuce/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/yu/lettuce/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/yu/lettuce/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    vendor/yu/lettuce/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/yu/lettuce/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so \
    vendor/yu/lettuce/proprietary/lib64/libwcnss_qmi.so:system/lib64/libwcnss_qmi.so
endif
