#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

DEVICE=spyder

mkdir -p ../../../vendor/moto/$DEVICE/proprietary

# /system/bin
adb pull /system/bin/Hostapd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/akmd2 ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/ap_gain.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/ap_gain_mmul.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/base64 ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/batch ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/battd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/btcmd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/bthelp ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/bttest_mot ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/bugtogo.sh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/charge_only_mode ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/chat-ril ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/dbvc_atvc_property_set ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/dlnasrv ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/dmt ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/dumpe2fs ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/dund ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/ecckeyd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/enable_mdm_usb_suspend.sh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/enc_mgt_tool ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/encryption_test ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/extract-embedded-files ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/fbread ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/ftmipcd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/gkilogd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/hdcp-mknod ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/ip ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/loadpreinstalls.sh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/mdm_panicd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/memtest_mode ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/mm-wrigley-qc-dump.sh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/modemlog ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/mot_boot_mode ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/motobox ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/mountosh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/napics.sh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/pppd-ril ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/rild ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/secclkd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/smc_pa_ctrl ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/start_enc_mgt_tool.sh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/startup_smc.sh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/tcmd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/tcmdhelp ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/testpppd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/tiap_loader ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/tstmetainfo ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/tty2ttyd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/tund ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/usbd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/vold ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/vpnclientpm ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/vril-dump ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/whisperd ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/wrigley-diag.sh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/wrigley-dump.sh ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/bin/wrigley-fetch-mpr.sh ../../../vendor/moto/$DEVICE/proprietary


# /system/etc
adb pull /system/etc/01_Vendor_ti_omx.cfg ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/backup_targets.csv ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/btpan.conf ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/dbus.conf ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/ecryptfs.exc ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/ecryptfs.tab ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/event-log-tags ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/excluded-input-devices.xml ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/hdmiSolDefLg.gif ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/hdmiSolDefSm.gif ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/opl.dat.enc ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/priority_notifications_config.xml ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/pvplayer.cfg ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/smc_android_cfg.ini ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/smc_pa.ift ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/smc_pa_pk_4_ipa.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/supportedlocales.conf ../../../vendor/moto/$DEVICE/proprietary

# /system/etc/firmware
adb pull /system/etc/firmware/TIInit_10.6.15.bts ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/firmware/ap_bt_data.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/firmware/fm_rx_init_1283.2.bts ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/firmware/fmc_init_1283.2.bts ../../../vendor/moto/$DEVICE/proprietary

# /system/nuance
adb pull /system/etc/nuance/vsuite_config.xml ../../../vendor/moto/$DEVICE/proprietary

# /system/etc/omapcam
adb pull /system/etc/omapcam/module1.bak/cid1039_cid1039_capabilities.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_gamma.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_nsf_ldc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_gbce_sw1_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_ee_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_isif_clamp_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_lsc_interp.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/module2/cid1040_ov7739_sensor_config_dcc.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/omapcam/SEN2.cfg ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/opl.dat.enc ../../../vendor/moto/$DEVICE/proprietary

# /system/etc/* (other dirs)
adb pull /system/etc/ppp/peers/pppd-ril.options ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/spellchecker/en_US.aff ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/spellchecker/en_US.dic ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/spellchecker/es_ES.aff ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/spellchecker/es_ES.dic ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/updatecmds/google_generic_update.txt ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/VideoEditorLite/mve.ini ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/vsensor.d/MeaningFulLocation.vsensor ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/wifi/fw_wlan1281.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/wifi/fw_wlan1281_AP.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/etc/wifi/hostapd.conf.templet ../../../vendor/moto/$DEVICE/proprietary

# /system/lib/* (dirs)
adb pull /system/lib/ducati/base_image_app_m3.xem3 ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/ducati/Notify_MPUSYS_Test_Core0.xem3 ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/ducati/Notify_MPUAPP_reroute_Test_Core1.xem3 ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/ducati/Notify_MPUSYS_reroute_Test_Core0.xem3 ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/hw/acoustics.default.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/hw/alsa.default.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/hw/alsa.omap4.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/hw/gps.spyder.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/hw/gralloc.default.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/hw/gralloc.omap4.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/hw/lights.spyder.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/hw/overlay.omap4.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/hw/sensors.spyder.so ../../../vendor/moto/$DEVICE/proprietary

# /system/lib
adb pull /system/lib/libRS.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libSR_AudioIn.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libWifiAPHardware.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libXmp_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libadkutils.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libamcm.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libasound.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libaudio.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libaudio_ext.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libb64.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libbabysit.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libbattd.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libbcbmsg.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libcaps.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libcapsjava.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libdlnahttpjni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libdlnajni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libdlnaprofileparser.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libdlnasysjni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libdmengine.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libdmjavaplugin.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libdrm.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libexempi.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libextdisp.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libfm_stack.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libfmchr.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libgdx.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libhdcp.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libhdmi.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libhostapd_client.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libimage_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libipsec.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libjanus.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libjni_nwp.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libjni_pinyinime.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libkpilogger.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmetainfo.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmirror.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmirrorjni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmot_atcmd.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmot_atcmd_mflex.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmot_bluetooth_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmot_bthid_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmot_btpan_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmot_led.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmotdb.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmotdrm1.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmotdrm1_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmotintfutil.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmoto_mdmctrl.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmoto_netutil.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmoto_nwif_ril.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmoto_qmi_ril.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmoto_ril.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmotodbgutils.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/lib-mot-lte-ril.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmtp_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libmtpstack.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libnative_renderer.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libnativedrm1.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libnativehelper.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libnbgm.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libnetutils.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libnmea.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libpanorama.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libpanorama_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libphotoflow.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libpkip.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libpppd_plugin-ril.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libprojectM.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libprovlib.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libpvr2d.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libpvrANDROID_WSEGL.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libquicksec.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/librds_util.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libreference-ril.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libril.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libril_rds.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libscalado.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libsmapi.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libspellingcheckengine.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libsrv_init.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libsrv_um.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libssl.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libssmgr.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libtalk_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libtexture_mem.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libtf_crypto_sst.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libtpa.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libtpa_core.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libttssynthproxy.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libui3d.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libusc.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libutils.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libvideoeditorlite.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libvoicesearch.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libvorbisenc.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libvpnclient_jni.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libvsuite_mot_vs32_cmb103.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libwbxmlparser.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/libxmpcore.so ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/lib/moto-ril-multimode.so ../../../vendor/moto/$DEVICE/proprietary

# /system/tts/* (dirs)
adb pull /system/tts/lang_pico/en-US_lh0_sg.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_ta.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_ta.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_zl0_sg.bin ../../../vendor/moto/$DEVICE/proprietary

# /system/usr/* (dirs)
adb pull /system/usr/icu/icudt44l.dat ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keychars/cdma_spyder-keypad.kcm.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keychars/evfwd.kcm.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keychars/kbd_br_abnt2.kcm.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keychars/kbd_de_basic.kcm.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keychars/kbd_gb_basic.kcm.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keychars/kbd_latam_basic.kcm.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keychars/kbd_us_basic.kcm.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keychars/kbd_us_intl.kcm.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keychars/usb_keyboard_102_en_us.kcm.bin ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keylayout/cdma_spyder-keypad.kl ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keylayout/cpcap-key.kl ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keylayout/evfwd.kl ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/keylayout/usb_keyboard_102_en_us.kl ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/share/alsa/alsa.conf ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/share/alsa/init/00main ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/share/alsa/init/default ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/share/alsa/init/hda ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/share/alsa/init/help ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/share/alsa/init/info ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/usr/share/alsa/init/test ../../../vendor/moto/$DEVICE/proprietary

# /system/xbin
adb pull /system/xbin/backup ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/xbin/drm1_func_test ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/xbin/run_backup ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/xbin/run_restore ../../../vendor/moto/$DEVICE/proprietary
adb pull /system/xbin/ssmgrd ../../../vendor/moto/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/moto/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/motorola/__DEVICE__/extract-files.sh

# All the blobs necessary for spyder



# system/bin
PRODUCT_COPY_FILES += \\
vendor/moto/__DEVICE__/proprietary/akmd2:/system/bin/akmd2 \\
vendor/moto/__DEVICE__/proprietary/battd:/system/bin/battd \\
vendor/moto/__DEVICE__/proprietary/usbd:/system/bin/usbd \\
vendor/moto/__DEVICE__/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \\
vendor/moto/__DEVICE__/proprietary/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \\
vendor/moto/__DEVICE__/proprietary/base64:/system/bin/base64 \\
vendor/moto/__DEVICE__/proprietary/batch:/system/bin/batch \\
vendor/moto/__DEVICE__/proprietary/btcmd:/system/bin/btcmd \\
vendor/moto/__DEVICE__/proprietary/bthelp:/system/bin/bthelp \\
vendor/moto/__DEVICE__/proprietary/bttest_mot:/system/bin/bttest_mot \\
vendor/moto/__DEVICE__/proprietary/bugtogo.sh:/system/bin/bugtogo.sh \\
vendor/moto/__DEVICE__/proprietary/charge_only_mode:/system/bin/charge_only_mode \\
vendor/moto/__DEVICE__/proprietary/chat-ril:/system/bin/chat-ril \\
vendor/moto/__DEVICE__/proprietary/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \\
vendor/moto/__DEVICE__/proprietary/dlnasrv:/system/bin/dlnasrv \\
vendor/moto/__DEVICE__/proprietary/dmt:/system/bin/dmt \\
vendor/moto/__DEVICE__/proprietary/dumpe2fs:/system/bin/dumpe2fs \\
vendor/moto/__DEVICE__/proprietary/dund:/system/bin/dund \\
vendor/moto/__DEVICE__/proprietary/ecckeyd:/system/bin/ecckeyd \\
vendor/moto/__DEVICE__/proprietary/enable_mdm_usb_suspend.sh:/system/bin/enable_mdm_usb_suspend.sh \\
vendor/moto/__DEVICE__/proprietary/enc_mgt_tool:/system/bin/enc_mgt_tool \\
vendor/moto/__DEVICE__/proprietary/encryption_test:/system/bin/encryption_test \\
vendor/moto/__DEVICE__/proprietary/extract-embedded-files:/system/bin/extract-embedded-files \\
vendor/moto/__DEVICE__/proprietary/fbread:/system/bin/fbread \\
vendor/moto/__DEVICE__/proprietary/ftmipcd:/system/bin/ftmipcd \\
vendor/moto/__DEVICE__/proprietary/gkilogd:/system/bin/gkilogd \\
vendor/moto/__DEVICE__/proprietary/hdcp-mknod:/system/bin/hdcp-mknod \\
vendor/moto/__DEVICE__/proprietary/Hostapd:/system/bin/Hostapd \\
vendor/moto/__DEVICE__/proprietary/ip:/system/bin/ip \\
vendor/moto/__DEVICE__/proprietary/loadpreinstalls.sh:/system/bin/loadpreinstalls.sh \\
vendor/moto/__DEVICE__/proprietary/logcatd:/system/bin/logcatd \\
vendor/moto/__DEVICE__/proprietary/logcatd-blan:/system/bin/logcatd-blan \\
vendor/moto/__DEVICE__/proprietary/mdm_panicd:/system/bin/mdm_panicd \\
vendor/moto/__DEVICE__/proprietary/memtest_mode:/system/bin/memtest_mode \\
vendor/moto/__DEVICE__/proprietary/mm-wrigley-qc-dump.sh:/system/bin/mm-wrigley-qc-dump.sh \\
vendor/moto/__DEVICE__/proprietary/modemlog:/system/bin/modemlog \\
vendor/moto/__DEVICE__/proprietary/mot_boot_mode:/system/bin/mot_boot_mode \\
vendor/moto/__DEVICE__/proprietary/motobox:/system/bin/motobox \\
vendor/moto/__DEVICE__/proprietary/mountosh:/system/bin/mountosh \\
vendor/moto/__DEVICE__/proprietary/napics.sh:/system/bin/napics.sh \\
vendor/moto/__DEVICE__/proprietary/pppd-ril:/system/bin/pppd-ril \\
vendor/moto/__DEVICE__/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \\
vendor/moto/__DEVICE__/proprietary/rild:/system/bin/rild \\
vendor/moto/__DEVICE__/proprietary/secclkd:/system/bin/secclkd \\
vendor/moto/__DEVICE__/proprietary/smc_pa_ctrl:/system/bin/smc_pa_ctrl \\
vendor/moto/__DEVICE__/proprietary/start_enc_mgt_tool.sh:/system/bin/start_enc_mgt_tool.sh \\
vendor/moto/__DEVICE__/proprietary/startup_smc.sh:/system/bin/startup_smc.sh \\
vendor/moto/__DEVICE__/proprietary/tcmd:/system/bin/tcmd \\
vendor/moto/__DEVICE__/proprietary/tcmdhelp:/system/bin/tcmdhelp \\
vendor/moto/__DEVICE__/proprietary/testpppd:/system/bin/testpppd \\
vendor/moto/__DEVICE__/proprietary/tf_daemon:/system/bin/tf_daemon \\
vendor/moto/__DEVICE__/proprietary/tiap_loader:/system/bin/tiap_loader \\
vendor/moto/__DEVICE__/proprietary/tstmetainfo:/system/bin/tstmetainfo \\
vendor/moto/__DEVICE__/proprietary/tty2ttyd:/system/bin/tty2ttyd \\
vendor/moto/__DEVICE__/proprietary/tund:/system/bin/tund \\
vendor/moto/__DEVICE__/proprietary/vold:/system/bin/vold \\
vendor/moto/__DEVICE__/proprietary/vril-dump:/system/bin/vril-dump \\
vendor/moto/__DEVICE__/proprietary/vpnclientpm:/system/bin/vpnclientpm \\
vendor/moto/__DEVICE__/proprietary/whisperd:/system/bin/whisperd \\
vendor/moto/__DEVICE__/proprietary/wrigley-diag.sh:/system/bin/wrigley-diag.sh \\
vendor/moto/__DEVICE__/proprietary/wrigley-dump.sh:/system/bin/wrigley-dump.sh \\
vendor/moto/__DEVICE__/proprietary/wrigley-fetch-mpr.sh:/system/bin/wrigley-fetch-mpr.sh \\

# system/etc
PRODUCT_COPY_FILES += \\
vendor/moto/__DEVICE__/proprietary/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg \\
vendor/moto/__DEVICE__/proprietary/backup_targets.csv:/system/etc/backup_targets.csv \\
vendor/moto/__DEVICE__/proprietary/btpan.conf:/system/etc/btpan.conf \\
vendor/moto/__DEVICE__/proprietary/dbus.conf:/system/etc/dbus.conf \\
vendor/moto/__DEVICE__/proprietary/ecryptfs.exc:/system/etc/ecryptfs.exc \\
vendor/moto/__DEVICE__/proprietary/ecryptfs.tab:/system/etc/ecryptfs.tab \\
vendor/moto/__DEVICE__/proprietary/event-log-tags:/system/etc/event-log-tags \\
vendor/moto/__DEVICE__/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \\
vendor/moto/__DEVICE__/proprietary/hdmiSolDefLg.gif:/system/etc/hdmiSolDefLg.gif \\
vendor/moto/__DEVICE__/proprietary/hdmiSolDefSm.gif:/system/etc/hdmiSolDefSm.gif \\
vendor/moto/__DEVICE__/proprietary/opl.dat.enc:/system/etc/opl.dat.enc \\
vendor/moto/__DEVICE__/proprietary/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \\
vendor/moto/__DEVICE__/proprietary/pvplayer.cfg:/system/etc/pvplayer.cfg \\
vendor/moto/__DEVICE__/proprietary/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \\
vendor/moto/__DEVICE__/proprietary/smc_pa.ift:/system/etc/smc_pa.ift \\
vendor/moto/__DEVICE__/proprietary/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \\
vendor/moto/__DEVICE__/proprietary/supportedlocales.conf:/system/etc/supportedlocales.conf \\

# system/etc/(others)
PRODUCT_COPY_FILES += \\
vendor/moto/__DEVICE__/proprietary/TIInit_10.6.15.bts:/system/etc/firmware/TIInit_10.6.15.bts \\
vendor/moto/__DEVICE__/proprietary/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \\
vendor/moto/__DEVICE__/proprietary/fm_rx_init_1283.2.bts:/system/etc/firmware/fm_rx_init_1283.2.bts \\
vendor/moto/__DEVICE__/proprietary/fmc_init_1283.2.bts:/system/etc/firmware/fmc_init_1283.2.bts \\
vendor/moto/__DEVICE__/proprietary/vsuite_config.xml:/system/etc/nuance/vsuite_config.xml \\
vendor/moto/__DEVICE__/proprietary/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg \\
vendor/moto/__DEVICE__/proprietary/SEN2.cfg:/system/etc/omapcam/SEN2.cfg \\
vendor/moto/__DEVICE__/proprietary/cid1039_cid1039_capabilities.bin:/system/etc/omapcam/module1.bak/cid1039_cid1039_capabilities.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_alg_3a_ae_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_awb_alg_ti3_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ducati_eff_tun.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ducati_gamma.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_gamma.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ducati_lsc_2d.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ducati_nsf_ldc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_nsf_ldc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_gbce_sw1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_gbce_sw1_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_golden_module_calibration.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_h3a_aewb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_3d_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_car_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_cfai_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_cgs_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_dpc_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_dpc_otf.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_ee_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_ee_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_gbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_gic_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_lsc_poly_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_nf1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_nf2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_rsz_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_isif_clamp_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_isif_clamp_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_isif_csc_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_iss_glbce3_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_iss_lbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_iss_scene_modes_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_iss_vstab_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ldc_cac_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_ldc_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_lsc_interp.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_lsc_interp.bin \\
vendor/moto/__DEVICE__/proprietary/cid1039_ov8820_vnf_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/cid1040_ov7739_sensor_config_dcc.bin:/system/etc/omapcam/module2/cid1040_ov7739_sensor_config_dcc.bin \\
vendor/moto/__DEVICE__/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \\
vendor/moto/__DEVICE__/proprietary/mancacerts.zip:/system/etc/security/mancacerts.zip \\
vendor/moto/__DEVICE__/proprietary/oprcacerts.zip:/system/etc/security/oprcacerts.zip \\
vendor/moto/__DEVICE__/proprietary/suplcerts.bks:/system/etc/security/suplcerts.bks \\
vendor/moto/__DEVICE__/proprietary/en_US.aff:/system/etc/spellchecker/en_US.aff \\
vendor/moto/__DEVICE__/proprietary/en_US.dic:/system/etc/spellchecker/en_US.dic \\
vendor/moto/__DEVICE__/proprietary/es_ES.aff:/system/etc/spellchecker/es_ES.aff \\
vendor/moto/__DEVICE__/proprietary/es_ES.dic:/system/etc/spellchecker/es_ES.dic \\
vendor/moto/__DEVICE__/proprietary/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \\
vendor/moto/__DEVICE__/proprietary/mve.ini:/system/etc/VideoEditorLite/mve.ini \\
vendor/moto/__DEVICE__/proprietary/MeaningFulLocation.vsensor:/system/etc/vsensor.d/MeaningFulLocation.vsensor \\
vendor/moto/__DEVICE__/proprietary/fw_wlan1281.bin:/system/etc/wifi/fw_wlan1281.bin \\
vendor/moto/__DEVICE__/proprietary/fw_wlan1281_AP.bin:/system/etc/wifi/fw_wlan1281_AP.bin \\
vendor/moto/__DEVICE__/proprietary/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \\

# system/lib
vendor/moto/__DEVICE__/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \\
vendor/moto/__DEVICE__/proprietary/libPVRScopeServices.so:/system/lib/libPVRScopeServices.so \\
vendor/moto/__DEVICE__/proprietary/libSwypeCore.so:/system/lib/libSwypeCore.so \\
vendor/moto/__DEVICE__/proprietary/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \\
vendor/moto/__DEVICE__/proprietary/libXmp_jni.so:/system/lib/libXmp_jni.so \\
vendor/moto/__DEVICE__/proprietary/libadkutils.so:/system/lib/libadkutils.so \\
vendor/moto/__DEVICE__/proprietary/libamcm.so:/system/lib/libamcm.so \\
vendor/moto/__DEVICE__/proprietary/libb64.so:/system/lib/libb64.so \\
vendor/moto/__DEVICE__/proprietary/libbabysit.so:/system/lib/libbabysit.so \\
vendor/moto/__DEVICE__/proprietary/libbcbmsg.so:/system/lib/libbcbmsg.so \\
vendor/moto/__DEVICE__/proprietary/libcaps.so:/system/lib/libcaps.so \\
vendor/moto/__DEVICE__/proprietary/libcapsjava.so:/system/lib/libcapsjava.so \\
vendor/moto/__DEVICE__/proprietary/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \\
vendor/moto/__DEVICE__/proprietary/libdlnajni.so:/system/lib/libdlnajni.so \\
vendor/moto/__DEVICE__/proprietary/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \\
vendor/moto/__DEVICE__/proprietary/libdlnasysjni.so:/system/lib/libdlnasysjni.so \\
vendor/moto/__DEVICE__/proprietary/libdmengine.so:/system/lib/libdmengine.so \\
vendor/moto/__DEVICE__/proprietary/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \\
vendor/moto/__DEVICE__/proprietary/libdrm.so:/system/lib/libdrm.so \\
vendor/moto/__DEVICE__/proprietary/libexempi.so:/system/lib/libexempi.so \\
vendor/moto/__DEVICE__/proprietary/libextdisp.so:/system/lib/libextdisp.so \\
vendor/moto/__DEVICE__/proprietary/libgdx.so:/system/lib/libgdx.so \\
vendor/moto/__DEVICE__/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \\
vendor/moto/__DEVICE__/proprietary/libhdcp.so:/system/lib/libhdcp.so \\
vendor/moto/__DEVICE__/proprietary/libhdmi.so:/system/lib/libhdmi.so \\
vendor/moto/__DEVICE__/proprietary/libhostapd_client.so:/system/lib/libhostapd_client.so \\
vendor/moto/__DEVICE__/proprietary/libimage_jni.so:/system/lib/libimage_jni.so \\
vendor/moto/__DEVICE__/proprietary/libims_client_jni.so:/system/lib/libims_client_jni.so \\
vendor/moto/__DEVICE__/proprietary/libipsec.so:/system/lib/libipsec.so \\
vendor/moto/__DEVICE__/proprietary/libjanus.so:/system/lib/libjanus.so \\
vendor/moto/__DEVICE__/proprietary/libjni_nwp.so:/system/lib/libjni_nwp.so \\
vendor/moto/__DEVICE__/proprietary/libjni_pinyinime.so:/system/lib/libjni_pinyinime.so \\
vendor/moto/__DEVICE__/proprietary/libkpilogger.so:/system/lib/libkpilogger.so \\
vendor/moto/__DEVICE__/proprietary/libmetainfo.so:/system/lib/libmetainfo.so \\
vendor/moto/__DEVICE__/proprietary/libmirror.so:/system/lib/libmirror.so \\
vendor/moto/__DEVICE__/proprietary/libmirrorjni.so:/system/lib/libmirrorjni.so \\
vendor/moto/__DEVICE__/proprietary/libmot_atcmd.so:/system/lib/libmot_atcmd.so \\
vendor/moto/__DEVICE__/proprietary/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \\
vendor/moto/__DEVICE__/proprietary/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \\
vendor/moto/__DEVICE__/proprietary/libmot_bthid_jni.so:/system/lib/libmot_bthid_jni.so \\
vendor/moto/__DEVICE__/proprietary/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \\
vendor/moto/__DEVICE__/proprietary/libmot_led.so:/system/lib/libmot_led.so \\
vendor/moto/__DEVICE__/proprietary/libmotdb.so:/system/lib/libmotdb.so \\
vendor/moto/__DEVICE__/proprietary/libmotdrm1.so:/system/lib/libmotdrm1.so \\
vendor/moto/__DEVICE__/proprietary/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \\
vendor/moto/__DEVICE__/proprietary/libmotintfutil.so:/system/lib/libmotintfutil.so \\
vendor/moto/__DEVICE__/proprietary/lib-mot-lte-ril.so:/system/lib/lib-mot-lte-ril.so \\
vendor/moto/__DEVICE__/proprietary/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \\
vendor/moto/__DEVICE__/proprietary/libmoto_netutil.so:/system/lib/libmoto_netutil.so \\
vendor/moto/__DEVICE__/proprietary/libmoto_nwif_ril.so:/system/lib/libmoto_nwif_ril.so \\
vendor/moto/__DEVICE__/proprietary/libmoto_qmi_ril.so:/system/lib/libmoto_qmi_ril.so \\
vendor/moto/__DEVICE__/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \\
vendor/moto/__DEVICE__/proprietary/libmotodbgutils.so:/system/lib/libmotodbgutils.so \\
vendor/moto/__DEVICE__/proprietary/libmtp_jni.so:/system/lib/libmtp_jni.so \\
vendor/moto/__DEVICE__/proprietary/libmtpstack.so:/system/lib/libmtpstack.so \\
vendor/moto/__DEVICE__/proprietary/libnative_renderer.so:/system/lib/libnative_renderer.so \\
vendor/moto/__DEVICE__/proprietary/libnativedrm1.so:/system/lib/libnativedrm1.so \\
vendor/moto/__DEVICE__/proprietary/libnbgm.so:/system/lib/libnbgm.so \\
vendor/moto/__DEVICE__/proprietary/libnetutils.so:/system/lib/libnetutils.so \\
vendor/moto/__DEVICE__/proprietary/libnmea.so:/system/lib/libnmea.so \\
vendor/moto/__DEVICE__/proprietary/libpanorama.so:/system/lib/libpanorama.so \\
vendor/moto/__DEVICE__/proprietary/libpanorama_jni.so:/system/lib/libpanorama_jni.so \\
vendor/moto/__DEVICE__/proprietary/libPhotoEditor.so:/system/lib/libPhotoEditor.so \\
vendor/moto/__DEVICE__/proprietary/libphotoflow.so:/system/lib/libphotoflow.so \\
vendor/moto/__DEVICE__/proprietary/libpkip.so:/system/lib/libpkip.so \\
vendor/moto/__DEVICE__/proprietary/libportaljni.so:/system/lib/libportaljni.so \\
vendor/moto/__DEVICE__/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \\
vendor/moto/__DEVICE__/proprietary/libprojectM.so:/system/lib/libprojectM.so \\
vendor/moto/__DEVICE__/proprietary/libprovlib.so:/system/lib/libprovlib.so \\
vendor/moto/__DEVICE__/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \\
vendor/moto/__DEVICE__/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \\
vendor/moto/__DEVICE__/proprietary/libquicksec.so:/system/lib/libquicksec.so \\
vendor/moto/__DEVICE__/proprietary/librds_util.so:/system/lib/librds_util.so \\
vendor/moto/__DEVICE__/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \\
vendor/moto/__DEVICE__/proprietary/libril.so:/system/lib/libril.so \\
vendor/moto/__DEVICE__/proprietary/libril_rds.so:/system/lib/libril_rds.so \\
vendor/moto/__DEVICE__/proprietary/libscalado.so:/system/lib/libscalado.so \\
vendor/moto/__DEVICE__/proprietary/libsmapi.so:/system/lib/libsmapi.so \\
vendor/moto/__DEVICE__/proprietary/libspellingcheckengine.so:/system/lib/libspellingcheckengine.so \\
vendor/moto/__DEVICE__/proprietary/libsrv_init.so:/system/lib/libsrv_init.so \\
vendor/moto/__DEVICE__/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \\
vendor/moto/__DEVICE__/proprietary/libssmgr.so:/system/lib/libssmgr.so \\
vendor/moto/__DEVICE__/proprietary/libtalk_jni.so:/system/lib/libtalk_jni.so \\
vendor/moto/__DEVICE__/proprietary/libtexture_mem.so:/system/lib/libtexture_mem.so \\
vendor/moto/__DEVICE__/proprietary/libtf_crypto_sst.so:/system/lib/libtf_crypto_sst.so \\
vendor/moto/__DEVICE__/proprietary/libtpa.so:/system/lib/libtpa.so \\
vendor/moto/__DEVICE__/proprietary/libtpa_core.so:/system/lib/libtpa_core.so \\
vendor/moto/__DEVICE__/proprietary/libui3d.so:/system/lib/libui3d.so \\
vendor/moto/__DEVICE__/proprietary/libusc.so:/system/lib/libusc.so \\
vendor/moto/__DEVICE__/proprietary/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \\
vendor/moto/__DEVICE__/proprietary/libvoicesearch.so:/system/lib/libvoicesearch.so \\
vendor/moto/__DEVICE__/proprietary/libvorbisenc.so:/system/lib/libvorbisenc.so \\
vendor/moto/__DEVICE__/proprietary/libvpnclient_jni.so:/system/lib/libvpnclient_jni.so \\
vendor/moto/__DEVICE__/proprietary/libvsuite_mot_vs32_cmb103.so:/system/lib/libvsuite_mot_vs32_cmb103.so \\
vendor/moto/__DEVICE__/proprietary/libwbxmlparser.so:/system/lib/libwbxmlparser.so \\
vendor/moto/__DEVICE__/proprietary/libxmpcore.so:/system/lib/libxmpcore.so \\
vendor/moto/__DEVICE__/proprietary/moto-ril-multimode.so:/system/lib/moto-ril-multimode.so \\

PRODUCT_COPY_FILES += \\
vendor/moto/__DEVICE__/proprietary/libbattd.so:/system/lib/libbattd.so \\
# system/lib/ducati
PRODUCT_COPY_FILES += \\
vendor/moto/__DEVICE__/proprietary/Notify_MPUAPP_reroute_Test_Core1.xem3:/system/lib/ducati/Notify_MPUAPP_reroute_Test_Core1.xem3 \\
vendor/moto/__DEVICE__/proprietary/Notify_MPUSYS_Test_Core0.xem3:/system/lib/ducati/Notify_MPUSYS_Test_Core0.xem3 \\
vendor/moto/__DEVICE__/proprietary/Notify_MPUSYS_reroute_Test_Core0.xem3:/system/lib/ducati/Notify_MPUSYS_reroute_Test_Core0.xem3 \\
vendor/moto/__DEVICE__/proprietary/base_image_app_m3.xem3:/system/lib/ducati/base_image_app_m3.xem3 \\

# system/lib/hw
PRODUCT_COPY_FILES += \\
vendor/moto/__DEVICE__/proprietary/gps.spyder.so:/system/lib/hw/gps.spyder.so \\
vendor/moto/__DEVICE__/proprietary/gralloc.omap4.so:/system/lib/hw/gralloc.omap4.so \\
vendor/moto/__DEVICE__/proprietary/lights.spyder.so:/system/lib/hw/lights.spyder.so \\
vendor/moto/__DEVICE__/proprietary/sensors.spyder.so:/system/lib/hw/sensors.spyder.so \\

# system/tts
PRODUCT_COPY_FILES += \\
vendor/moto/__DEVICE__/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \\
vendor/moto/__DEVICE__/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \\
vendor/moto/__DEVICE__/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \\
vendor/moto/__DEVICE__/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \\

# system/usr
vendor/moto/__DEVICE__/proprietary/alsa.conf:/system/usr/share/alsa/alsa.conf \\
vendor/moto/__DEVICE__/proprietary/00main:/system/usr/share/alsa/init/00main \\
vendor/moto/__DEVICE__/proprietary/default:/system/usr/share/alsa/init/default \\
vendor/moto/__DEVICE__/proprietary/hda:/system/usr/share/alsa/init/hda \\
vendor/moto/__DEVICE__/proprietary/help:/system/usr/share/alsa/init/help \\
vendor/moto/__DEVICE__/proprietary/info:/system/usr/share/alsa/init/info \\
vendor/moto/__DEVICE__/proprietary/test:/system/usr/share/alsa/init/test \\

PRODUCT_COPY_FILES += \\
vendor/moto/__DEVICE__/proprietary/icudt44l.dat:/system/usr/icu/icudt44l.dat \\
vendor/moto/__DEVICE__/proprietary/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \\
vendor/moto/__DEVICE__/proprietary/cdma_spyder-keypad.kl:/system/usr/keylayout/cdma_spyder-keypad.kl \\
vendor/moto/__DEVICE__/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \\
vendor/moto/__DEVICE__/proprietary/evfwd.kl:/system/usr/keylayout/evfwd.kl \\
vendor/moto/__DEVICE__/proprietary/usb_keyboard_102_en_us.kl:/system/usr/keylayout/usb_keyboard_102_en_us.kl \\


# system/xbin
#PRODUCT_COPY_FILES += \\
#vendor/moto/__DEVICE__/proprietary/backup:/system/xbin/backup \\
#vendor/moto/__DEVICE__/proprietary/drm1_func_test:/system/xbin/drm1_func_test \\
#vendor/moto/__DEVICE__/proprietary/run_backup:/system/xbin/run_backup \\
#vendor/moto/__DEVICE__/proprietary/run_restore:/system/xbin/run_restore \\
#vendor/moto/__DEVICE__/proprietary/ssmgrd:/system/xbin/ssmgrd \\

EOF

./setup-makefiles.sh
