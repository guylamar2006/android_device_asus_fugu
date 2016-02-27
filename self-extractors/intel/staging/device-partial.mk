# Copyright 2014 The Android Open Source Project
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

# Intel blob(s) necessary for Fugu hardware
PRODUCT_COPY_FILES := \
    vendor/intel/fugu/proprietary/houdini:system/bin/houdini:intel \
    vendor/intel/fugu/proprietary/arm_dyn:system/etc/binfmt_misc/arm_dyn:intel \
    vendor/intel/fugu/proprietary/arm_exe:system/etc/binfmt_misc/arm_exe:intel \
    vendor/intel/fugu/proprietary/disable:system/etc/binfmt_misc/disable:intel \
    vendor/intel/fugu/proprietary/msvdx.bin.0008.0000.0000:system/etc/firmware/msvdx.bin.0008.0000.0000:intel \
    vendor/intel/fugu/proprietary/msvdx.bin.0008.0000.0001:system/etc/firmware/msvdx.bin.0008.0000.0001:intel \
    vendor/intel/fugu/proprietary/msvdx.bin.0008.0000.0002:system/etc/firmware/msvdx.bin.0008.0000.0002:intel \
    vendor/intel/fugu/proprietary/msvdx.bin.0008.0002.0001:system/etc/firmware/msvdx.bin.0008.0002.0001:intel \
    vendor/intel/fugu/proprietary/msvdx.bin.000c.0001.0001:system/etc/firmware/msvdx.bin.000c.0001.0001:intel \
    vendor/intel/fugu/proprietary/topaz.bin.0008.0000.0000:system/etc/firmware/topaz.bin.0008.0000.0000:intel \
    vendor/intel/fugu/proprietary/topaz.bin.0008.0000.0001:system/etc/firmware/topaz.bin.0008.0000.0001:intel \
    vendor/intel/fugu/proprietary/topaz.bin.0008.0000.0002:system/etc/firmware/topaz.bin.0008.0000.0002:intel \
    vendor/intel/fugu/proprietary/topaz.bin.0008.0002.0001:system/etc/firmware/topaz.bin.0008.0002.0001:intel \
    vendor/intel/fugu/proprietary/topaz.bin.000c.0001.0001:system/etc/firmware/topaz.bin.000c.0001.0001:intel \
    vendor/intel/fugu/proprietary/vsp.bin.0008.0000.0000:system/etc/firmware/vsp.bin.0008.0000.0000:intel \
    vendor/intel/fugu/proprietary/vsp.bin.0008.0000.0001:system/etc/firmware/vsp.bin.0008.0000.0001:intel \
    vendor/intel/fugu/proprietary/vsp.bin.0008.0000.0002:system/etc/firmware/vsp.bin.0008.0000.0002:intel \
    vendor/intel/fugu/proprietary/vsp.bin.0008.0002.0001:system/etc/firmware/vsp.bin.0008.0002.0001:intel \
    vendor/intel/fugu/proprietary/vsp.bin.000c.0001.0001:system/etc/firmware/vsp.bin.000c.0001.0001:intel \
    vendor/intel/fugu/proprietary/vp9_interpredict.binary:system/etc/vp9_interpredict.binary:intel \
    vendor/intel/fugu/proprietary/cpuinfo:system/lib/arm/cpuinfo:intel \
    vendor/intel/fugu/proprietary/libandroidfw.so:system/lib/arm/libandroidfw.so:intel \
    vendor/intel/fugu/proprietary/libandroid_runtime.so:system/lib/arm/libandroid_runtime.so:intel \
    vendor/intel/fugu/proprietary/libandroid.so:system/lib/arm/libandroid.so:intel \
    vendor/intel/fugu/proprietary/libart.so:system/lib/arm/libart.so:intel \
    vendor/intel/fugu/proprietary/libaudioflinger.so:system/lib/arm/libaudioflinger.so:intel \
    vendor/intel/fugu/proprietary/libaudioresampler.so:system/lib/arm/libaudioresampler.so:intel \
    vendor/intel/fugu/proprietary/libaudioutils.so:system/lib/arm/libaudioutils.so:intel \
    vendor/intel/fugu/proprietary/libbacktrace_libc++.so:system/lib/arm/libbacktrace_libc++.so:intel \
    vendor/intel/fugu/proprietary/libbacktrace.so:system/lib/arm/libbacktrace.so:intel \
    vendor/intel/fugu/proprietary/libbcc.so:system/lib/arm/libbcc.so:intel \
    vendor/intel/fugu/proprietary/libbcinfo.so:system/lib/arm/libbcinfo.so:intel \
    vendor/intel/fugu/proprietary/libbinder.so:system/lib/arm/libbinder.so:intel \
    vendor/intel/fugu/proprietary/libcamera_client.so:system/lib/arm/libcamera_client.so:intel \
    vendor/intel/fugu/proprietary/libcamera_metadata.so:system/lib/arm/libcamera_metadata.so:intel \
    vendor/intel/fugu/proprietary/libcommon_time_client.so:system/lib/arm/libcommon_time_client.so:intel \
    vendor/intel/fugu/proprietary/libcompiler_rt.so:system/lib/arm/libcompiler_rt.so:intel \
    vendor/intel/fugu/proprietary/libcrypto.so:system/lib/arm/libcrypto.so:intel \
    vendor/intel/fugu/proprietary/libc.so:system/lib/arm/libc.so:intel \
    vendor/intel/fugu/proprietary/libc++.so:system/lib/arm/libc++.so:intel \
    vendor/intel/fugu/proprietary/libcutils.so:system/lib/arm/libcutils.so:intel \
    vendor/intel/fugu/proprietary/libdl.so:system/lib/arm/libdl.so:intel \
    vendor/intel/fugu/proprietary/libeffects.so:system/lib/arm/libeffects.so:intel \
    vendor/intel/fugu/proprietary/libEGL.so:system/lib/arm/libEGL.so:intel \
    vendor/intel/fugu/proprietary/libemoji.so:system/lib/arm/libemoji.so:intel \
    vendor/intel/fugu/proprietary/libETC1.so:system/lib/arm/libETC1.so:intel \
    vendor/intel/fugu/proprietary/libexpat.so:system/lib/arm/libexpat.so:intel \
    vendor/intel/fugu/proprietary/libfilterfw.so:system/lib/arm/libfilterfw.so:intel \
    vendor/intel/fugu/proprietary/libfilterpack_imageproc.so:system/lib/arm/libfilterpack_imageproc.so:intel \
    vendor/intel/fugu/proprietary/libft2.so:system/lib/arm/libft2.so:intel \
    vendor/intel/fugu/proprietary/libgabi++.so:system/lib/arm/libgabi++.so:intel \
    vendor/intel/fugu/proprietary/libgccdemangle.so:system/lib/arm/libgccdemangle.so:intel \
    vendor/intel/fugu/proprietary/libGLES_trace.so:system/lib/arm/libGLES_trace.so:intel \
    vendor/intel/fugu/proprietary/libGLESv1_CM.so:system/lib/arm/libGLESv1_CM.so:intel \
    vendor/intel/fugu/proprietary/libGLESv2.so:system/lib/arm/libGLESv2.so:intel \
    vendor/intel/fugu/proprietary/libgui.so:system/lib/arm/libgui.so:intel \
    vendor/intel/fugu/proprietary/libhardware_legacy.so:system/lib/arm/libhardware_legacy.so:intel \
    vendor/intel/fugu/proprietary/libhardware.so:system/lib/arm/libhardware.so:intel \
    vendor/intel/fugu/proprietary/libharfbuzz_ng.so:system/lib/arm/libharfbuzz_ng.so:intel \
    vendor/intel/fugu/proprietary/libhwui.so:system/lib/arm/libhwui.so:intel \
    vendor/intel/fugu/proprietary/libicui18n.so:system/lib/arm/libicui18n.so:intel \
    vendor/intel/fugu/proprietary/libicuuc.so:system/lib/arm/libicuuc.so:intel \
    vendor/intel/fugu/proprietary/libimg_utils.so:system/lib/arm/libimg_utils.so:intel \
    vendor/intel/fugu/proprietary/libinputflinger.so:system/lib/arm/libinputflinger.so:intel \
    vendor/intel/fugu/proprietary/libinput.so:system/lib/arm/libinput.so:intel \
    vendor/intel/fugu/proprietary/libjnigraphics.so:system/lib/arm/libjnigraphics.so:intel \
    vendor/intel/fugu/proprietary/libjpeg.so:system/lib/arm/libjpeg.so:intel \
    vendor/intel/fugu/proprietary/libLLVM.so:system/lib/arm/libLLVM.so:intel \
    vendor/intel/fugu/proprietary/liblog.so:system/lib/arm/liblog.so:intel \
    vendor/intel/fugu/proprietary/libmediandk.so:system/lib/arm/libmediandk.so:intel \
    vendor/intel/fugu/proprietary/libmedia.so:system/lib/arm/libmedia.so:intel \
    vendor/intel/fugu/proprietary/libmemtrack.so:system/lib/arm/libmemtrack.so:intel \
    vendor/intel/fugu/proprietary/libminikin.so:system/lib/arm/libminikin.so:intel \
    vendor/intel/fugu/proprietary/libm.so:system/lib/arm/libm.so:intel \
    vendor/intel/fugu/proprietary/libnativebridge.so:system/lib/arm/libnativebridge.so:intel \
    vendor/intel/fugu/proprietary/libnativehelper.so:system/lib/arm/libnativehelper.so:intel \
    vendor/intel/fugu/proprietary/libnbaio.so:system/lib/arm/libnbaio.so:intel \
    vendor/intel/fugu/proprietary/libnetd_client.so:system/lib/arm/libnetd_client.so:intel \
    vendor/intel/fugu/proprietary/libnetutils.so:system/lib/arm/libnetutils.so:intel \
    vendor/intel/fugu/proprietary/libnfc_ndef.so:system/lib/arm/libnfc_ndef.so:intel \
    vendor/intel/fugu/proprietary/libOpenMAXAL.so:system/lib/arm/libOpenMAXAL.so:intel \
    vendor/intel/fugu/proprietary/libOpenSLES.so:system/lib/arm/libOpenSLES.so:intel \
    vendor/intel/fugu/proprietary/libopus.so:system/lib/arm/libopus.so:intel \
    vendor/intel/fugu/proprietary/libpcre.so:system/lib/arm/libpcre.so:intel \
    vendor/intel/fugu/proprietary/libpdfium.so:system/lib/arm/libpdfium.so:intel \
    vendor/intel/fugu/proprietary/libpixelflinger.so:system/lib/arm/libpixelflinger.so:intel \
    vendor/intel/fugu/proprietary/libpng.so:system/lib/arm/libpng.so:intel \
    vendor/intel/fugu/proprietary/libpowermanager.so:system/lib/arm/libpowermanager.so:intel \
    vendor/intel/fugu/proprietary/libprocessgroup.so:system/lib/arm/libprocessgroup.so:intel \
    vendor/intel/fugu/proprietary/libRScpp.so:system/lib/arm/libRScpp.so:intel \
    vendor/intel/fugu/proprietary/libRSCpuRef.so:system/lib/arm/libRSCpuRef.so:intel \
    vendor/intel/fugu/proprietary/libRSDriver.so:system/lib/arm/libRSDriver.so:intel \
    vendor/intel/fugu/proprietary/libRS.so:system/lib/arm/libRS.so:intel \
    vendor/intel/fugu/proprietary/libselinux.so:system/lib/arm/libselinux.so:intel \
    vendor/intel/fugu/proprietary/libsigchain.so:system/lib/arm/libsigchain.so:intel \
    vendor/intel/fugu/proprietary/libskia.so:system/lib/arm/libskia.so:intel \
    vendor/intel/fugu/proprietary/libsonivox.so:system/lib/arm/libsonivox.so:intel \
    vendor/intel/fugu/proprietary/libsoundtrigger.so:system/lib/arm/libsoundtrigger.so:intel \
    vendor/intel/fugu/proprietary/libspeexresampler.so:system/lib/arm/libspeexresampler.so:intel \
    vendor/intel/fugu/proprietary/libsqlite.so:system/lib/arm/libsqlite.so:intel \
    vendor/intel/fugu/proprietary/libssl.so:system/lib/arm/libssl.so:intel \
    vendor/intel/fugu/proprietary/libstagefright_avc_common.so:system/lib/arm/libstagefright_avc_common.so:intel \
    vendor/intel/fugu/proprietary/libstagefright_enc_common.so:system/lib/arm/libstagefright_enc_common.so:intel \
    vendor/intel/fugu/proprietary/libstagefright_foundation.so:system/lib/arm/libstagefright_foundation.so:intel \
    vendor/intel/fugu/proprietary/libstagefright_http_support.so:system/lib/arm/libstagefright_http_support.so:intel \
    vendor/intel/fugu/proprietary/libstagefright_omx.so:system/lib/arm/libstagefright_omx.so:intel \
    vendor/intel/fugu/proprietary/libstagefright.so:system/lib/arm/libstagefright.so:intel \
    vendor/intel/fugu/proprietary/libstagefright_yuv.so:system/lib/arm/libstagefright_yuv.so:intel \
    vendor/intel/fugu/proprietary/libstdc++.so:system/lib/arm/libstdc++.so:intel \
    vendor/intel/fugu/proprietary/libsurfaceflinger.so:system/lib/arm/libsurfaceflinger.so:intel \
    vendor/intel/fugu/proprietary/libsync.so:system/lib/arm/libsync.so:intel \
    vendor/intel/fugu/proprietary/libsysutils.so:system/lib/arm/libsysutils.so:intel \
    vendor/intel/fugu/proprietary/libui.so:system/lib/arm/libui.so:intel \
    vendor/intel/fugu/proprietary/libunwind-ptrace.so:system/lib/arm/libunwind-ptrace.so:intel \
    vendor/intel/fugu/proprietary/libunwind.so:system/lib/arm/libunwind.so:intel \
    vendor/intel/fugu/proprietary/libusbhost.so:system/lib/arm/libusbhost.so:intel \
    vendor/intel/fugu/proprietary/libutils.so:system/lib/arm/libutils.so:intel \
    vendor/intel/fugu/proprietary/libvorbisidec.so:system/lib/arm/libvorbisidec.so:intel \
    vendor/intel/fugu/proprietary/libwebrtc_audio_coding.so:system/lib/arm/libwebrtc_audio_coding.so:intel \
    vendor/intel/fugu/proprietary/libwilhelm.so:system/lib/arm/libwilhelm.so:intel \
    vendor/intel/fugu/proprietary/libz.so:system/lib/arm/libz.so:intel \
    vendor/intel/fugu/proprietary/linker:system/lib/arm/linker:intel \
    vendor/intel/fugu/proprietary/armnb/libandroid_runtime.so:system/lib/arm/nb/libandroid_runtime.so:intel \
    vendor/intel/fugu/proprietary/armnb/libandroid.so:system/lib/arm/nb/libandroid.so:intel \
    vendor/intel/fugu/proprietary/armnb/libart.so:system/lib/arm/nb/libart.so:intel \
    vendor/intel/fugu/proprietary/armnb/libaudioflinger.so:system/lib/arm/nb/libaudioflinger.so:intel \
    vendor/intel/fugu/proprietary/armnb/libbinder.so:system/lib/arm/nb/libbinder.so:intel \
    vendor/intel/fugu/proprietary/armnb/libcamera_client.so:system/lib/arm/nb/libcamera_client.so:intel \
    vendor/intel/fugu/proprietary/armnb/libc.so:system/lib/arm/nb/libc.so:intel \
    vendor/intel/fugu/proprietary/armnb/libcutils.so:system/lib/arm/nb/libcutils.so:intel \
    vendor/intel/fugu/proprietary/armnb/libdl.so:system/lib/arm/nb/libdl.so:intel \
    vendor/intel/fugu/proprietary/armnb/libEGL.so:system/lib/arm/nb/libEGL.so:intel \
    vendor/intel/fugu/proprietary/armnb/libft2.so:system/lib/arm/nb/libft2.so:intel \
    vendor/intel/fugu/proprietary/armnb/libGLESv1_CM.so:system/lib/arm/nb/libGLESv1_CM.so:intel \
    vendor/intel/fugu/proprietary/armnb/libGLESv2.so:system/lib/arm/nb/libGLESv2.so:intel \
    vendor/intel/fugu/proprietary/armnb/libGLESv3.so:system/lib/arm/nb/libGLESv3.so:intel \
    vendor/intel/fugu/proprietary/armnb/libgui.so:system/lib/arm/nb/libgui.so:intel \
    vendor/intel/fugu/proprietary/armnb/libhardware_legacy.so:system/lib/arm/nb/libhardware_legacy.so:intel \
    vendor/intel/fugu/proprietary/armnb/libhwui.so:system/lib/arm/nb/libhwui.so:intel \
    vendor/intel/fugu/proprietary/armnb/libicui18n.so:system/lib/arm/nb/libicui18n.so:intel \
    vendor/intel/fugu/proprietary/armnb/libicuuc.so:system/lib/arm/nb/libicuuc.so:intel \
    vendor/intel/fugu/proprietary/armnb/libjnigraphics.so:system/lib/arm/nb/libjnigraphics.so:intel \
    vendor/intel/fugu/proprietary/armnb/libmediandk.so:system/lib/arm/nb/libmediandk.so:intel \
    vendor/intel/fugu/proprietary/armnb/libmedia.so:system/lib/arm/nb/libmedia.so:intel \
    vendor/intel/fugu/proprietary/armnb/libm.so:system/lib/arm/nb/libm.so:intel \
    vendor/intel/fugu/proprietary/armnb/libnativehelper.so:system/lib/arm/nb/libnativehelper.so:intel \
    vendor/intel/fugu/proprietary/armnb/libOpenMAXAL.so:system/lib/arm/nb/libOpenMAXAL.so:intel \
    vendor/intel/fugu/proprietary/armnb/libOpenSLES.so:system/lib/arm/nb/libOpenSLES.so:intel \
    vendor/intel/fugu/proprietary/armnb/libpixelflinger.so:system/lib/arm/nb/libpixelflinger.so:intel \
    vendor/intel/fugu/proprietary/armnb/libskia.so:system/lib/arm/nb/libskia.so:intel \
    vendor/intel/fugu/proprietary/armnb/libsqlite.so:system/lib/arm/nb/libsqlite.so:intel \
    vendor/intel/fugu/proprietary/armnb/libstagefright.so:system/lib/arm/nb/libstagefright.so:intel \
    vendor/intel/fugu/proprietary/armnb/libsurfaceflinger.so:system/lib/arm/nb/libsurfaceflinger.so:intel \
    vendor/intel/fugu/proprietary/armnb/libui.so:system/lib/arm/nb/libui.so:intel \
    vendor/intel/fugu/proprietary/armnb/libutils.so:system/lib/arm/nb/libutils.so:intel \
    vendor/intel/fugu/proprietary/armnb/libz.so:system/lib/arm/nb/libz.so:intel \
    vendor/intel/fugu/proprietary/keystore.moorefield.so:system/lib/hw/keystore.moorefield.so:intel \
    vendor/intel/fugu/proprietary/libDecoderVP9Hybrid.so:system/lib/libDecoderVP9Hybrid.so:intel \
    vendor/intel/fugu/proprietary/libdx_cc7.so:system/lib/libdx_cc7.so:intel \
    vendor/intel/fugu/proprietary/libgabi++-mfx.so:system/lib/libgabi++-mfx.so:intel \
    vendor/intel/fugu/proprietary/libhoudini.so:system/lib/libhoudini.so:intel \
    vendor/intel/fugu/proprietary/libifp.so:system/lib/libifp.so:intel \
    vendor/intel/fugu/proprietary/libkeymaster.so:system/lib/libkeymaster.so:intel \
    vendor/intel/fugu/proprietary/libmfx_omx_components_sw.so:system/lib/libmfx_omx_components_sw.so:intel \
    vendor/intel/fugu/proprietary/libmfx_omx_core.so:system/lib/libmfx_omx_core.so:intel \
    vendor/intel/fugu/proprietary/libmfxsw32.so:system/lib/libmfxsw32.so:intel \
    vendor/intel/fugu/proprietary/libmixvbp_h264secure.so:system/lib/libmixvbp_h264secure.so:intel \
    vendor/intel/fugu/proprietary/libmixvbp_h264.so:system/lib/libmixvbp_h264.so:intel \
    vendor/intel/fugu/proprietary/libmixvbp_mpeg4.so:system/lib/libmixvbp_mpeg4.so:intel \
    vendor/intel/fugu/proprietary/libmixvbp.so:system/lib/libmixvbp.so:intel \
    vendor/intel/fugu/proprietary/libmixvbp_vc1.so:system/lib/libmixvbp_vc1.so:intel \
    vendor/intel/fugu/proprietary/libmixvbp_vp8.so:system/lib/libmixvbp_vp8.so:intel \
    vendor/intel/fugu/proprietary/libOMXVideoDecoderAVCSecure.so:system/lib/libOMXVideoDecoderAVCSecure.so:intel \
    vendor/intel/fugu/proprietary/libsepdrm_cc54.so:system/lib/libsepdrm_cc54.so:intel \
    vendor/intel/fugu/proprietary/libstlport-mfx.so:system/lib/libstlport-mfx.so:intel \
    vendor/intel/fugu/proprietary/hwperfbin2jsont:system/vendor/bin/hwperfbin2jsont:intel \
    vendor/intel/fugu/proprietary/pvrdebug:system/vendor/bin/pvrdebug:intel \
    vendor/intel/fugu/proprietary/pvrhtb2txt:system/vendor/bin/pvrhtb2txt:intel \
    vendor/intel/fugu/proprietary/pvrtld:system/vendor/bin/pvrtld:intel \
    vendor/intel/fugu/proprietary/rscompiler:system/vendor/bin/rscompiler:intel \
    vendor/intel/fugu/proprietary/PR-ModelCert:system/vendor/firmware/PR-ModelCert:intel \
    vendor/intel/fugu/proprietary/rgx.fw.signed:system/vendor/firmware/rgx.fw.signed:intel \
    vendor/intel/fugu/proprietary/libEGL_POWERVR_ROGUE.so:system/vendor/lib/egl/libEGL_POWERVR_ROGUE.so:intel \
    vendor/intel/fugu/proprietary/libGLESv1_CM_POWERVR_ROGUE.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_ROGUE.so:intel \
    vendor/intel/fugu/proprietary/libGLESv2_POWERVR_ROGUE.so:system/vendor/lib/egl/libGLESv2_POWERVR_ROGUE.so:intel \
    vendor/intel/fugu/proprietary/gralloc.moorefield.so:system/vendor/lib/hw/gralloc.moorefield.so:intel \
    vendor/intel/fugu/proprietary/memtrack.moorefield.so:system/vendor/lib/hw/memtrack.moorefield.so:intel \
    vendor/intel/fugu/proprietary/vulkan.moorefield.so:system/vendor/lib/hw/vulkan.moorefield.so:intel \
    vendor/intel/fugu/proprietary/libclangIMG.so:system/vendor/lib/libclangIMG.so:intel \
    vendor/intel/fugu/proprietary/libcptcompiler.so:system/vendor/lib/libcptcompiler.so:intel \
    vendor/intel/fugu/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so:intel \
    vendor/intel/fugu/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so:intel \
    vendor/intel/fugu/proprietary/libLLVM33IMG.so:system/vendor/lib/libLLVM33IMG.so:intel \
    vendor/intel/fugu/proprietary/libLLVMIMG.so:system/vendor/lib/libLLVMIMG.so:intel \
    vendor/intel/fugu/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so:intel \
    vendor/intel/fugu/proprietary/libpvrcpt.so:system/vendor/lib/libpvrcpt.so:intel \
    vendor/intel/fugu/proprietary/libPVRRS.sha1.so:system/vendor/lib/libPVRRS.sha1.so:intel \
    vendor/intel/fugu/proprietary/libPVRRS.so:system/vendor/lib/libPVRRS.so:intel \
    vendor/intel/fugu/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so:intel \
    vendor/intel/fugu/proprietary/libseppr_hal.so:system/vendor/lib/libseppr_hal.so:intel \
    vendor/intel/fugu/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so:intel \
    vendor/intel/fugu/proprietary/libufwriter.so:system/vendor/lib/libufwriter.so:intel \
    vendor/intel/fugu/proprietary/libusc.so:system/vendor/lib/libusc.so:intel \
    vendor/intel/fugu/proprietary/iperf3:system/xbin/iperf3:intel
