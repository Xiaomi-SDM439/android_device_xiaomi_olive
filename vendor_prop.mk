#
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

PRODUCT_PROPERTY_OVERRIDES +=  \
	DEVICE_PROVISIONED=1 \
	af.fast_track_multiplier=1 \
	audio.deep_buffer.media=true \
	audio.offload.min.duration.secs=30 \
	audio.offload.video=true \
	audio_para_version=C3I-Audiopara-V15-20191111 \
	debug.egl.hw=0 \
	debug.sf.hw=0 \
	persist.audio.parameter.ce=0 \
	persist.bg.dexopt.enable=true \
	persist.dpm.feature=0 \
	persist.vendor.audio.button_jack.profile=volume \
	persist.vendor.audio.button_jack.switch=0 \
	persist.vendor.bluetooth.modem_nv_support=true \
	persist.vendor.camera.aec.sync=1 \
	persist.vendor.camera.awb.sync=2 \
	persist.vendor.camera.expose.aux=1 \
	persist.vendor.ctm.disallowed=true \
	rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	ro.sar.netdata.enable=true \
	ro.vendor.audio.sos=true \
	vendor.camera.aux.packagelist1=com.huaqin.cameraautotest,com.xiaomi.cameratools,com.android.camera \
	vendor.camera.aux.packagelist2=com.mi.AutoTest \
	vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.qualcomm.qti.qmmi,com.huaqin.factory,com.westalgo.calibration \
	vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
	vendor.iop.enable_prefetch_ofr=0 \
	vendor.iop.enable_uxe=0 \
	vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \