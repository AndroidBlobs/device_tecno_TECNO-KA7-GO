PRODUCT_PROPERTY_OVERRIDES +=  \
    Build.BRAND=MTK \
    RO_PRODUCT_FIRST_API_LEVEL \
    RO_VENDOR_VNDK_VERSION \
    bgw.current3gband=0 \
    bt.profiles.avrcp.multiPlayer.enable=0 \
    dalvik.vm.foreground-heap-growth-multiplier=2.0 \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=3m \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.jit.codecachesize=0 \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    debug.mtkcam.loglevel=5 \
    debug.sf.disable_backpressure=1 \
    drm.service.enabled=true \
    fmradio.driver.enable=1 \
    media.settings.xml=/vendor/etc/media_profiles.xml \
    mediatek.wlan.chip=CONSYS_MT6735 \
    mediatek.wlan.module.postfix=_consys_mt6735 \
    mtk.vdec.waitkeyframeforplay=1 \
    persist,log.tag.SuppServHelper=I \
    persist.log.tag.AT=I \
    persist.log.tag.AdnRecord=I \
    persist.log.tag.AdnRecordCache=I \
    persist.log.tag.AdnRecordLoader=I \
    persist.log.tag.AirplaneHandler=I \
    persist.log.tag.AutoRegSmsFwk=I \
    persist.log.tag.C2K_RIL-DATA=I \
    persist.log.tag.CapaSwitch=I \
    persist.log.tag.CdmaMoSms=I \
    persist.log.tag.CdmaMtSms=I \
    persist.log.tag.ConSmsFwkExt=I \
    persist.log.tag.CountryDetector=I \
    persist.log.tag.DC-1=I \
    persist.log.tag.DC-2=I \
    persist.log.tag.DCT=I \
    persist.log.tag.DSSelector=I \
    persist.log.tag.DSSelectorOP01=I \
    persist.log.tag.DSSelectorOP02=I \
    persist.log.tag.DSSelectorOP09=I \
    persist.log.tag.DSSelectorOP18=I \
    persist.log.tag.DSSelectorOm=I \
    persist.log.tag.DSSelectorUtil=I \
    persist.log.tag.DataDispatcher=I \
    persist.log.tag.DataOnlySmsFwk=I \
    persist.log.tag.DcFcMgr=I \
    persist.log.tag.DupSmsFilterExt=I \
    persist.log.tag.ECCCallHelper=I \
    persist.log.tag.ECCNumUtils=I \
    persist.log.tag.ECCRetryHandler=I \
    persist.log.tag.ECCRuleHandler=I \
    persist.log.tag.ECCSwitchPhone=I \
    persist.log.tag.ExternalSimMgr=I \
    persist.log.tag.GbaApp=I \
    persist.log.tag.GbaBsfProcedure=I \
    persist.log.tag.GbaBsfResponse=I \
    persist.log.tag.GbaDebugParam=I \
    persist.log.tag.GbaService=I \
    persist.log.tag.GsmCallTkrHlpr=I \
    persist.log.tag.GsmCdmaConn=I \
    persist.log.tag.GsmCdmaPhone=I \
    persist.log.tag.GsmConnection=I \
    persist.log.tag.GsmMmiCode=I \
    persist.log.tag.IMSRILRequest=I \
    persist.log.tag.IMS_RILA=I \
    persist.log.tag.IccCardProxy=I \
    persist.log.tag.IccPhoneBookIM=I \
    persist.log.tag.IccProvider=I \
    persist.log.tag.ImsApp=I \
    persist.log.tag.ImsBaseCommands=I \
    persist.log.tag.ImsCall=I \
    persist.log.tag.ImsCallProfile=I \
    persist.log.tag.ImsCallSession=I \
    persist.log.tag.ImsEcbm=I \
    persist.log.tag.ImsEcbmProxy=I \
    persist.log.tag.ImsManager=I \
    persist.log.tag.ImsPhone=I \
    persist.log.tag.ImsPhoneBase=I \
    persist.log.tag.ImsPhoneCall=I \
    persist.log.tag.ImsService=I \
    persist.log.tag.ImsUt=I \
    persist.log.tag.ImsUtService=I \
    persist.log.tag.ImsVTProvider=I \
    persist.log.tag.IsimFileHandler=I \
    persist.log.tag.IsimRecords=I \
    persist.log.tag.MGsmSMSDisp=I \
    persist.log.tag.MSimSmsIStatus=I \
    persist.log.tag.MSmsStorageMtr=I \
    persist.log.tag.MSmsUsageMtr=I \
    persist.log.tag.MtkAdnRecord=I \
    persist.log.tag.MtkConSmsFwk=I \
    persist.log.tag.MtkCsimFH=I \
    persist.log.tag.MtkDCT=I \
    persist.log.tag.MtkDupSmsFilter=I \
    persist.log.tag.MtkFactory=I \
    persist.log.tag.MtkGsmCdmaConn=I \
    persist.log.tag.MtkIccCardProxy=I \
    persist.log.tag.MtkIccPHBIM=I \
    persist.log.tag.MtkIccProvider=I \
    persist.log.tag.MtkIccSmsIntMgr=I \
    persist.log.tag.MtkImsManager=I \
    persist.log.tag.MtkImsService=I \
    persist.log.tag.MtkIsimFH=I \
    persist.log.tag.MtkPhoneNotifr=I \
    persist.log.tag.MtkRecordLoader=I \
    persist.log.tag.MtkRuimFH=I \
    persist.log.tag.MtkSIMFH=I \
    persist.log.tag.MtkSIMRecords=I \
    persist.log.tag.MtkSmsCbHeader=I \
    persist.log.tag.MtkSmsManager=I \
    persist.log.tag.MtkSmsMessage=I \
    persist.log.tag.MtkSpnOverride=I \
    persist.log.tag.MtkSubCtrl=I \
    persist.log.tag.MtkUiccCard=I \
    persist.log.tag.MtkUiccCardApp=I \
    persist.log.tag.MtkUiccCtrl=I \
    persist.log.tag.MtkUsimFH=I \
    persist.log.tag.Mtk_RIL_ImsSms=I \
    persist.log.tag.NetworkPolicy=I \
    persist.log.tag.NetworkStats=I \
    persist.log.tag.OperatorUtils=I \
    persist.log.tag.Phone=I \
    persist.log.tag.PhoneFactory=I \
    persist.log.tag.ProxyController=I \
    persist.log.tag.RFX=I \
    persist.log.tag.RIL-CC=I \
    persist.log.tag.RIL-DATA=I \
    persist.log.tag.RIL-OEM=I \
    persist.log.tag.RIL-PHB=I \
    persist.log.tag.RIL-RP=I \
    persist.log.tag.RIL-SIM=I \
    persist.log.tag.RIL-SMS=I \
    persist.log.tag.RIL-SS=I \
    persist.log.tag.RIL=I \
    persist.log.tag.RILC-MTK=I \
    persist.log.tag.RILC-RP=I \
    persist.log.tag.RILC=I \
    persist.log.tag.RILD=I \
    persist.log.tag.RILMD2-SS=I \
    persist.log.tag.RILMUXD=I \
    persist.log.tag.RIL_Mux=I \
    persist.log.tag.RIL_UIM_SOCKET=I \
    persist.log.tag.RP_DAC=I \
    persist.log.tag.RadioManager=I \
    persist.log.tag.RetryManager=I \
    persist.log.tag.RfxAction=I \
    persist.log.tag.RfxController=I \
    persist.log.tag.RfxDT=I \
    persist.log.tag.RfxDebugInfo=I \
    persist.log.tag.RfxDefDestUtils=I \
    persist.log.tag.RfxMainThread=I \
    persist.log.tag.RfxMessage=I \
    persist.log.tag.RfxObject=I \
    persist.log.tag.RfxRilAdapter=I \
    persist.log.tag.RfxRoot=I \
    persist.log.tag.RfxSM=I \
    persist.log.tag.RfxSocketSM=I \
    persist.log.tag.RfxTimer=I \
    persist.log.tag.RfxTransUtils=I \
    persist.log.tag.RilMalClient=I \
    persist.log.tag.RmcPhbReq=I \
    persist.log.tag.RmcPhbUrc=I \
    persist.log.tag.RpAudioControl=I \
    persist.log.tag.RpCallControl=I \
    persist.log.tag.RpCdmaOemCtrl=I \
    persist.log.tag.RpCdmaRadioCtrl=I \
    persist.log.tag.RpFOUtils=I \
    persist.log.tag.RpMDCtrl=I \
    persist.log.tag.RpModemMessage=I \
    persist.log.tag.RpPhbController=I \
    persist.log.tag.RpRadioCtrl=I \
    persist.log.tag.RpRadioMessage=I \
    persist.log.tag.RpRilClientCtrl=I \
    persist.log.tag.RpSimController=I \
    persist.log.tag.RpSsController=I \
    persist.log.tag.RtcPhb=I \
    persist.log.tag.SIMRecords=I \
    persist.log.tag.SSDecisonMaker=I \
    persist.log.tag.SimSwitchOP01=I \
    persist.log.tag.SimSwitchOP02=I \
    persist.log.tag.SimSwitchOP18=I \
    persist.log.tag.SimservType=I \
    persist.log.tag.SimservsTest=I \
    persist.log.tag.SlotQueueEntry=I \
    persist.log.tag.SmsPlusCode=I \
    persist.log.tag.SpnOverride=I \
    persist.log.tag.SresResponse=I \
    persist.log.tag.SuppMsgMgr=I \
    persist.log.tag.SuppSrvConfig=I \
    persist.log.tag.TeleConfCtrler=I \
    persist.log.tag.TeleConnService=I \
    persist.log.tag.TelephonyConf=I \
    persist.log.tag.TelephonyConn=I \
    persist.log.tag.UiccCard=I \
    persist.log.tag.UiccController=I \
    persist.log.tag.VT=I \
    persist.log.tag.WfoApp=I \
    persist.log.tag.tel_log_ctrl=1 \
    persist.meta.dumpdata=0 \
    persist.mtk.aee.filter=0 \
    persist.mtk.connsys.poweron.ctl=0 \
    persist.mtk.wcn.combo.chipid=-1 \
    persist.mtk.wcn.coredump.mode=0 \
    persist.mtk.wcn.dynamic.dump=0 \
    persist.mtk.wcn.patch.version=-1 \
    persist.mtk_vilte_support=0 \
    persist.mtk_viwifi_support=0 \
    persist.radio.default.sim=0 \
    persist.radio.fd.counter=150 \
    persist.radio.fd.off.counter=50 \
    persist.radio.fd.off.r8.counter=50 \
    persist.radio.fd.r8.counter=150 \
    persist.radio.mobile.data=0,0 \
    persist.radio.mtk_ps2_rat=G \
    persist.radio.mtk_ps3_rat=G \
    persist.radio.multisim.config=dsds \
    persist.service.acm.enable=0 \
    persist.sys.autolog=1 \
    persist.sys.pms_sys_removable=1 \
    persist.sys.timezone=Africa/Brazzaville \
    persist.sys.view.gpower=true \
    pm.dexopt.downgrade_after_inactive_days=10 \
    pm.dexopt.shared=quicken \
    ril.external.md=0 \
    ril.first.md=1 \
    ril.flightmode.poweroffMD=1 \
    ril.radiooff.poweroffMD=0 \
    ril.read.imsi=1 \
    ril.specific.sm_cause=0 \
    ril.telephony.mode=0 \
    ro.agfunction_fm_support=tecnog \
    ro.ap_info_monitor=0 \
    ro.app_lock_support=1 \
    ro.arcsoft.burst=1 \
    ro.audio.usb.period_us=16000 \
    ro.auto_brightness=1 \
    ro.boot.opt_c2k_lte_mode=0 \
    ro.boot.opt_md1_support=3 \
    ro.boot.opt_ps1_rat=W/G \
    ro.boot.opt_using_default=1 \
    ro.carrier=unknown \
    ro.com.android.mobiledata=true \
    ro.com.google.acsa=true \
    ro.com.google.clientidbase=android-transsion-tecno-rev1 \
    ro.com.google.gmsversion=8.1_201809.go \
    ro.config.alarm_alert=Morning_Scent.ogg \
    ro.config.low_ram=true \
    ro.config.notification_sound=Pebble.ogg \
    ro.config.ringtone=Digital.ogg \
    ro.config.ringtone_sim2=Passion.ogg \
    ro.contacts.isFBsupport=1 \
    ro.control_privapp_permissions=log \
    ro.cy_himgr_support=1 \
    ro.deskclock_n_to_o_support=0 \
    ro.email_support_ucs2=0 \
    ro.fingerprint_support=1 \
    ro.frp.pst=/dev/block/platform/mtk-msdc.0/11120000.msdc0/by-name/frp \
    ro.have_aacencode_feature=1 \
    ro.have_aee_feature=1 \
    ro.india_callrecord=1 \
    ro.ksc5601_write=0 \
    ro.lmk.critical_upgrade=true \
    ro.lmk.upgrade_pressure=40 \
    ro.lmk_boost.support=true \
    ro.mediatek.chip_ver=S01 \
    ro.mediatek.platform=MT6580 \
    ro.mediatek.version.branch=alps-trunk-o1.bsp \
    ro.mediatek.version.release=KA7-H8024ABC-GO-181012V173 \
    ro.mediatek.version.sdk=4 \
    ro.midtest.distance_support=1 \
    ro.midtest.fill_light_support=1 \
    ro.midtest.fingerprint_support=1 \
    ro.midtest.flashforward_support=1 \
    ro.midtest.light_sensor_support=1 \
    ro.midtest.not.support=1 \
    ro.midtest.signal_support=1 \
    ro.midtest.single_light_support=1 \
    ro.mtk_aal_support=1 \
    ro.mtk_agps_app=1 \
    ro.mtk_audio_alac_support=1 \
    ro.mtk_audio_ape_support=1 \
    ro.mtk_audio_tuning_tool_ver=V1 \
    ro.mtk_besloudness_support=1 \
    ro.mtk_bg_power_saving_support=1 \
    ro.mtk_bg_power_saving_ui=1 \
    ro.mtk_bip_scws=1 \
    ro.mtk_bsp_package=1 \
    ro.mtk_bt_support=1 \
    ro.mtk_cam_cfb=1 \
    ro.mtk_cam_mfb_support=0 \
    ro.mtk_config_max_dram_size=0x40000000 \
    ro.mtk_cta_drm_support=1 \
    ro.mtk_cta_set=1 \
    ro.mtk_default_write_disk=1 \
    ro.mtk_dhcpv6c_wifi=1 \
    ro.mtk_dual_mic_support=0 \
    ro.mtk_eap_sim_aka=1 \
    ro.mtk_emmc_support=1 \
    ro.mtk_external_sim_only_slots=0 \
    ro.mtk_f2fs_enable=1 \
    ro.mtk_fd_support=1 \
    ro.mtk_flight_mode_power_off_md=1 \
    ro.mtk_flv_playback_support=1 \
    ro.mtk_gmo_ram_optimize=1 \
    ro.mtk_gmo_rom_optimize=1 \
    ro.mtk_gps_support=1 \
    ro.mtk_ims_video_call_support=none \
    ro.mtk_is_tablet=0 \
    ro.mtk_log_hide_gps=0 \
    ro.mtk_microtrust_tee_support=1 \
    ro.mtk_mobile_management=0 \
    ro.mtk_modem_monitor_support=1 \
    ro.mtk_oma_drm_support=1 \
    ro.mtk_omacp_support=1 \
    ro.mtk_pq_color_mode=1 \
    ro.mtk_pq_support=2 \
    ro.mtk_privacy_protection_lock=1 \
    ro.mtk_protocol1_rat_config=W/G \
    ro.mtk_rat_wcdma_preferred=1 \
    ro.mtk_ril_mode=c6m_3rild \
    ro.mtk_rild_read_imsi=1 \
    ro.mtk_search_db_support=1 \
    ro.mtk_send_rr_support=1 \
    ro.mtk_shared_sdcard=1 \
    ro.mtk_sim_hot_swap=1 \
    ro.mtk_sim_hot_swap_common_slot=1 \
    ro.mtk_vilte_ut_support=0 \
    ro.mtk_wappush_support=1 \
    ro.mtk_widevine_drm_l3_support=1 \
    ro.mtk_wlan_support=1 \
    ro.mtk_wmv_playback_support=1 \
    ro.mtk_world_phone_policy=0 \
    ro.notebook_n_to_o_support=0 \
    ro.num_md_protocol=2 \
    ro.opa.eligible_device=true \
    ro.opengles.version=131072 \
    ro.os.version.release=O-P78-180503 \
    ro.os_blitz_chameleon=1 \
    ro.os_blitz_judger=1 \
    ro.os_documentsui_lite_custom=1 \
    ro.os_hide_app=1 \
    ro.os_inadvertent_support=1 \
    ro.os_incoming_flashlight_support=1 \
    ro.os_multi_window_support=0 \
    ro.os_settings_lite_custom=1 \
    ro.os_single_hand_support=1 \
    ro.os_statusbar_roaming_support=1 \
    ro.os_version_name=v3.3.0 \
    ro.oscam.isduosupport=1 \
    ro.power_support=1 \
    ro.proc_mgr.clean=true \
    ro.proc_mgr.mode=deep \
    ro.proc_mgr.sleepclean=true \
    ro.proc_mgr.start=true \
    ro.proc_mgr.support=true \
    ro.product.first_api_level=27 \
    ro.quick_charge_support=0 \
    ro.rlk_mirror_support_da=1 \
    ro.rlk_multi_touch_support=1 \
    ro.rlk_remove_wakelock_support=1 \
    ro.sc_time.first=600000 \
    ro.sc_time.second=1200000 \
    ro.setupwizard.mode=OPTIONAL \
    ro.sf.hwrotation=0 \
    ro.sf.lcd_density=320 \
    ro.sim_me_lock_mode=0 \
    ro.sim_refresh_reset_by_modem=1 \
    ro.sleep_master=1 \
    ro.smart.denoise=1 \
    ro.sync_heartbeat_support=1 \
    ro.sys.sdcardfs=1 \
    ro.tapping_wake_support=1 \
    ro.tecnocam.autowatermark=1 \
    ro.tecnocam.isfullscreensupport=1 \
    ro.tecnocam.nightscene=1 \
    ro.tecnocam.photoflash1onsup=1 \
    ro.tecnocam.photohdranimation=1 \
    ro.tecnocam.portraiture=1 \
    ro.tecnocam.screenflash=1 \
    ro.tecnocam.snapshot=1 \
    ro.tecnocam.usegooglephotos=1 \
    ro.tecnocam.videoflash1autosup=0 \
    ro.telephony.default_network=0,0 \
    ro.telephony.sim.count=2 \
    ro.tran_rcs_support=1 \
    ro.tranos.type=hios_lite \
    ro.transsion_wakelock_screenon=1 \
    ro.uae_tra_support=1 \
    ro.ussd_ksc5601=0 \
    ro.view.dropframe=false \
    ro.xcloud_wifi_support=0 \
    service.wcn.driver.ready=no \
    sys.use_fifo_ui=1 \
    wfd.dummy.enable=1 \
    wfd.iframesize.level=0 \