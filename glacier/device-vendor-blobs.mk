# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/glacier/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
  vendor/htc/glacier/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
  vendor/htc/glacier/proprietary/lib/libv8.so:obj/lib/libv8.so \
  vendor/htc/glacier/proprietary/lib/libqc-opt.so:obj/lib/libqc-opt.so

PRODUCT_COPY_FILES += \
  vendor/htc/glacier/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/glacier/proprietary/bin/awb_camera:system/bin/awb_camera \
  vendor/htc/glacier/proprietary/bin/lsc_camera:system/bin/lsc_camera \
  vendor/htc/glacier/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/glacier/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/glacier/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/glacier/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
  vendor/htc/glacier/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
  vendor/htc/glacier/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
  vendor/htc/glacier/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
  vendor/htc/glacier/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
  vendor/htc/glacier/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
  vendor/htc/glacier/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
  vendor/htc/glacier/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
  vendor/htc/glacier/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/glacier/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/glacier/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/glacier/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/glacier/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/glacier/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/glacier/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/glacier/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/glacier/proprietary/lib/libchromatix_s5k4e1gx_default_video.so:system/lib/libchromatix_s5k4e1gx_default_video.so \
  vendor/htc/glacier/proprietary/lib/libchromatix_s5k4e1gx_preview.so:system/lib/libchromatix_s5k4e1gx_preview.so \
  vendor/htc/glacier/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
  vendor/htc/glacier/proprietary/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
  vendor/htc/glacier/proprietary/lib/libwvm.so:system/lib/libwvm.so \
  vendor/htc/glacier/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
  vendor/htc/glacier/proprietary/lib/libv8.so:system/lib/libv8.so \
  vendor/htc/glacier/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/glacier/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/htc/glacier/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
  vendor/htc/glacier/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
  vendor/htc/glacier/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
  vendor/htc/glacier/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/glacier/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
  vendor/htc/glacier/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
  vendor/htc/glacier/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/glacier/proprietary/lib/libdnshostprio.so:system/lib/libdnshostprio.so \
  vendor/htc/glacier/proprietary/lib/libnetmonitor.so:system/lib/libnetmonitor.so \
  vendor/htc/glacier/proprietary/lib/libtcpfinaggr.so:system/lib/libtcpfinaggr.so \
  vendor/htc/glacier/proprietary/lib/pp_proc_plugin.so:system/lib/pp_proc_plugin.so \
  vendor/htc/glacier/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
  vendor/htc/glacier/proprietary/lib/tcp-connections.so:system/lib/tcp-connections.so \
  vendor/htc/glacier/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/htc/glacier/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/htc/glacier/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
  vendor/htc/glacier/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
  vendor/htc/glacier/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
  vendor/htc/glacier/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/glacier/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/glacier/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
  vendor/htc/glacier/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/glacier/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/glacier/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
  vendor/htc/glacier/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/glacier/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/glacier/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/glacier/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/glacier/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/glacier/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/glacier/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/glacier/proprietary/lib/libwebkitaccel.so:system/lib/libwebkitaccel.so \
  vendor/htc/glacier/proprietary/lib/hw/audio.primary.msm7x30.so:system/lib/hw/audio.primary.msm7x30.so \
  vendor/htc/glacier/proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so
