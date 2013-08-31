# Copyright (C) 2013 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
        vendor/htc/m7-common/proprietary/bin/akmd:/system/bin/akmd \
        vendor/htc/m7-common/proprietary/bin/charging:/system/bin/charging \
        vendor/htc/m7-common/proprietary/bin/mm-pp-daemon:/system/bin/mm-pp-daemon \
        vendor/htc/m7-common/proprietary/bin/ks:/system/bin/ks \
        vendor/htc/m7-common/proprietary/bin/mm-qcamera-daemon:/system/bin/mm-qcamera-daemon \
        vendor/htc/m7-common/proprietary/bin/mpdecision:/system/bin/mpdecision \
        vendor/htc/m7-common/proprietary/bin/netmgrd:/system/bin/netmgrd \
        vendor/htc/m7-common/proprietary/bin/qmuxd:/system/bin/qmuxd \
        vendor/htc/m7-common/proprietary/bin/thermald:/system/bin/thermald \
        vendor/htc/m7-common/proprietary/bin/zchgd:/system/bin/zchgd \
        vendor/htc/m7-common/proprietary/etc/agps_rm:/system/etc/agps_rm \
        vendor/htc/m7-common/proprietary/etc/hldm.bin:/system/etc/hldm.bin \
        vendor/htc/m7-common/proprietary/etc/hltof.bin:/system/etc/hltof.bin \
        vendor/htc/m7-common/proprietary/etc/hltrd.bin:/system/etc/hltrd.bin \
        vendor/htc/m7-common/proprietary/lib/libacdbloader.so:/system/lib/libacdbloader.so \
        vendor/htc/m7-common/proprietary/lib/libaudcal.so:/system/lib/libaudcal.so \
        vendor/htc/m7-common/proprietary/lib/libcsd-client.so:/system/lib/libcsd-client.so \
        vendor/htc/m7-common/proprietary/lib/hw/vendor-camera.msm8960.so:/system/lib/hw/vendor-camera.msm8960.so \
        vendor/htc/m7-common/proprietary/lib/libBeautyChat.so:/system/lib/libBeautyChat.so \
        vendor/htc/m7-common/proprietary/lib/libcameraasd.so:/system/lib/libcameraasd.so \
        vendor/htc/m7-common/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
        vendor/htc/m7-common/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
        vendor/htc/m7-common/proprietary/lib/libcam_oem_plugin.so:/system/lib/libcam_oem_plugin.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_ar0260_default_video.so:/system/lib/libchromatix_ar0260_default_video.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_ar0260_hdr.so:/system/lib/libchromatix_ar0260_hdr.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_ar0260_preview.so:/system/lib/libchromatix_ar0260_preview.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_ar0260_zsl.so:/system/lib/libchromatix_ar0260_zsl.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_default_video.so:/system/lib/libchromatix_imx135_default_video.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_hdr.so:/system/lib/libchromatix_imx135_hdr.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_hfr.so:/system/lib/libchromatix_imx135_hfr.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_preview.so:/system/lib/libchromatix_imx135_preview.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_zsl.so:/system/lib/libchromatix_imx135_zsl.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_default_video.so:/system/lib/libchromatix_imx175_default_video.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_hdr.so:/system/lib/libchromatix_imx175_hdr.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_hfr.so:/system/lib/libchromatix_imx175_hfr.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_preview.so:/system/lib/libchromatix_imx175_preview.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_zsl.so:/system/lib/libchromatix_imx175_zsl.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_ov2722_default_video.so:/system/lib/libchromatix_ov2722_default_video.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_ov2722_hdr.so:/system/lib/libchromatix_ov2722_hdr.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_ov2722_preview.so:/system/lib/libchromatix_ov2722_preview.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_ov2722_zsl.so:/system/lib/libchromatix_ov2722_zsl.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_default_video.so:/system/lib/libchromatix_vd6869_default_video.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_hdr.so:/system/lib/libchromatix_vd6869_hdr.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_hfr.so:/system/lib/libchromatix_vd6869_hfr.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_hfr_60fps.so:/system/lib/libchromatix_vd6869_hfr_60fps.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_night.so:/system/lib/libchromatix_vd6869_night.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_preview.so:/system/lib/libchromatix_vd6869_preview.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_video_hdr.so:/system/lib/libchromatix_vd6869_video_hdr.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_zoe.so:/system/lib/libchromatix_vd6869_zoe.so \
        vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_zsl.so:/system/lib/libchromatix_vd6869_zsl.so \
        vendor/htc/m7-common/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
        vendor/htc/m7-common/proprietary/lib/libhtccamera_yushaniiproc.so:/system/lib/libhtccamera_yushaniiproc.so \
        vendor/htc/m7-common/proprietary/lib/libHTC_DIS.so:/system/lib/libHTC_DIS.so \
        vendor/htc/m7-common/proprietary/lib/libimage-jpeg-dec-omx-comp.so:/system/lib/libimage-jpeg-dec-omx-comp.so \
        vendor/htc/m7-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:/system/lib/libimage-jpeg-enc-omx-comp.so \
        vendor/htc/m7-common/proprietary/lib/libimage-omx-common.so:/system/lib/libimage-omx-common.so \
        vendor/htc/m7-common/proprietary/lib/libmm-abl.so:/system/lib/libmm-abl.so \
        vendor/htc/m7-common/proprietary/lib/libmm-abl-oem.so:/system/lib/libmm-abl-oem.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_aec.so:/system/lib/libmmcamera_aec.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_faceproc.so:/system/lib/libmmcamera_faceproc.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_frameproc.so:/system/lib/libmmcamera_frameproc.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_hdr_lib.so:/system/lib/libmmcamera_hdr_lib.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_image_stab.so:/system/lib/libmmcamera_image_stab.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_interface2.so:/system/lib/libmmcamera_interface2.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_rawchipproc.so:/system/lib/libmmcamera_rawchipproc.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_rubik.so:/system/lib/libmmcamera_rubik.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_statsproc31.so:/system/lib/libmmcamera_statsproc31.so \
        vendor/htc/m7-common/proprietary/lib/libmmcamera_wavelet_lib.so:/system/lib/libmmcamera_wavelet_lib.so \
        vendor/htc/m7-common/proprietary/lib/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
        vendor/htc/m7-common/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
        vendor/htc/m7-common/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
        vendor/htc/m7-common/proprietary/lib/libmmstillomx.so:/system/lib/libmmstillomx.so \
        vendor/htc/m7-common/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
        vendor/htc/m7-common/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
        vendor/htc/m7-common/proprietary/etc/firmware/ILP0100_IPM_Code_out.bin:/system/etc/firmware/ILP0100_IPM_Code_out.bin \
        vendor/htc/m7-common/proprietary/etc/firmware/ILP0100_IPM_Data_out.bin:/system/etc/firmware/ILP0100_IPM_Data_out.bin \
        vendor/htc/m7-common/proprietary/lib/libgeofence.so:/system/lib/libgeofence.so \
        vendor/htc/m7-common/proprietary/lib/libloc_api_v02.so:/system/lib/libloc_api_v02.so \
        vendor/htc/m7-common/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
        vendor/htc/m7-common/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
        vendor/htc/m7-common/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
        vendor/htc/m7-common/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
        vendor/htc/m7-common/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
        vendor/htc/m7-common/proprietary/lib/libc2d2_a3xx.so:/system/lib/libc2d2_a3xx.so \
        vendor/htc/m7-common/proprietary/lib/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
        vendor/htc/m7-common/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
        vendor/htc/m7-common/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
        vendor/htc/m7-common/proprietary/lib/libllvm-a3xx.so:/system/lib/libllvm-a3xx.so \
        vendor/htc/m7-common/proprietary/lib/libsc-a3xx.so:/system/lib/libsc-a3xx.so \
        vendor/htc/m7-common/proprietary/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
        vendor/htc/m7-common/proprietary/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
        vendor/htc/m7-common/proprietary/etc/firmware/vidc.b00:/system/etc/firmware/vidc.b00 \
        vendor/htc/m7-common/proprietary/etc/firmware/vidc.b01:/system/etc/firmware/vidc.b01 \
        vendor/htc/m7-common/proprietary/etc/firmware/vidc.b02:/system/etc/firmware/vidc.b02 \
        vendor/htc/m7-common/proprietary/etc/firmware/vidc.b03:/system/etc/firmware/vidc.b03 \
        vendor/htc/m7-common/proprietary/etc/firmware/vidc.mdt:/system/etc/firmware/vidc.mdt \
        vendor/htc/m7-common/proprietary/etc/firmware/vidc_1080p.fw:/system/etc/firmware/vidc_1080p.fw \
        vendor/htc/m7-common/proprietary/bin/cir_fw_update:/system/bin/cir_fw_update \
        vendor/htc/m7-common/proprietary/etc/cir.img:/system/etc/cir.img \
        vendor/htc/m7-common/proprietary/etc/firmware/hcheck.b00:/system/etc/firmware/hcheck.b00 \
        vendor/htc/m7-common/proprietary/etc/firmware/hcheck.b01:/system/etc/firmware/hcheck.b01 \
        vendor/htc/m7-common/proprietary/etc/firmware/hcheck.b02:/system/etc/firmware/hcheck.b02 \
        vendor/htc/m7-common/proprietary/etc/firmware/hcheck.b03:/system/etc/firmware/hcheck.b03 \
        vendor/htc/m7-common/proprietary/etc/firmware/hcheck.mdt:/system/etc/firmware/hcheck.mdt \
        vendor/htc/m7-common/proprietary/etc/firmware/lscbuffer_rev2.bin:/system/etc/firmware/lscbuffer_rev2.bin \
        vendor/htc/m7-common/proprietary/etc/firmware/tzapps.b00:/system/etc/firmware/tzapps.b00 \
        vendor/htc/m7-common/proprietary/etc/firmware/tzapps.b01:/system/etc/firmware/tzapps.b01 \
        vendor/htc/m7-common/proprietary/etc/firmware/tzapps.b02:/system/etc/firmware/tzapps.b02 \
        vendor/htc/m7-common/proprietary/etc/firmware/tzapps.b03:/system/etc/firmware/tzapps.b03 \
        vendor/htc/m7-common/proprietary/etc/firmware/tzapps.mdt:/system/etc/firmware/tzapps.mdt \
        vendor/htc/m7-common/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
        vendor/htc/m7-common/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
        vendor/htc/m7-common/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
        vendor/htc/m7-common/proprietary/lib/libidl.so:/system/lib/libidl.so \
        vendor/htc/m7-common/proprietary/lib/libqcci_legacy.so:/system/lib/libqcci_legacy.so \
        vendor/htc/m7-common/proprietary/lib/libqdi.so:/system/lib/libqdi.so \
        vendor/htc/m7-common/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
        vendor/htc/m7-common/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
        vendor/htc/m7-common/proprietary/lib/libqmi_cci.so:/system/lib/libqmi_cci.so \
        vendor/htc/m7-common/proprietary/lib/libqmi_client_qmux.so:/system/lib/libqmi_client_qmux.so \
        vendor/htc/m7-common/proprietary/lib/libqmi_common_so.so:/system/lib/libqmi_common_so.so \
        vendor/htc/m7-common/proprietary/lib/libqmi_csi.so:/system/lib/libqmi_csi.so \
        vendor/htc/m7-common/proprietary/lib/libqmi_encdec.so:/system/lib/libqmi_encdec.so \
        vendor/htc/m7-common/proprietary/lib/libqmiservices.so:/system/lib/libqmiservices.so \
        vendor/htc/m7-common/proprietary/lib/libhtc_rilhook.so:/system/lib/libhtc_rilhook.so \
        vendor/htc/m7-common/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
        vendor/htc/m7-common/proprietary/lib/libqc-opt.so:/system/lib/libqc-opt.so \
        vendor/htc/m7-common/proprietary/lib/libimu.so:/system/lib/libimu.so \
        vendor/htc/m7-common/proprietary/lib/libmllite.so:/system/lib/libmllite.so \
        vendor/htc/m7-common/proprietary/lib/libmlplatform.so:/system/lib/libmlplatform.so \
        vendor/htc/m7-common/proprietary/lib/libmpl.so:/system/lib/libmpl.so \
        vendor/htc/m7-common/proprietary/lib/libmpl_jni.so:/system/lib/libmpl_jni.so \
        vendor/htc/m7-common/proprietary/lib/libQSEEComAPI.so:/system/lib/libQSEEComAPI.so \
        vendor/htc/m7-common/proprietary/vendor/lib/libwvm.so:/system/vendor/lib/libwvm.so \
        vendor/htc/m7-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:/system/vendor/lib/libWVStreamControlAPI_L1.so \
        vendor/htc/m7-common/proprietary/etc/firmware/BCM4335B0_002.001.006.0042.0044.hcd:/system/etc/firmware/BCM4335B0_002.001.006.0042.0044.hcd \
        vendor/htc/m7-common/proprietary/etc/firmware/fw_bcm4335_apsta_b0.bin:/system/etc/firmware/fw_bcm4335_apsta_b0.bin \
        vendor/htc/m7-common/proprietary/etc/firmware/fw_bcm4335_b0.bin:/system/etc/firmware/fw_bcm4335_b0.bin \
        vendor/htc/m7-common/proprietary/etc/firmware/fw_bcm4335_p2p_b0.bin:/system/etc/firmware/fw_bcm4335_p2p_b0.bin
