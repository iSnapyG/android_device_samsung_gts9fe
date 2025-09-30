# BoardConfig.mk - Samsung Galaxy Tab S9 FE (gts9fe)
# Data Extracted from TWRP/Stock Firmware Header V4

# =======================================================
# 1. ARCHITECTURE AND TARGET DEFINITIONS
# =======================================================
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := generic
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_BOARD_PLATFORM := s5e8835

# =======================================================
# 2. BOOT IMAGE HEADER PARAMETERS (Extracted Values)
# =======================================================
# Header Version 4 (Android 12/13+ GKI)
BOARD_BOOT_HEADER_VERSION := 4

# Security and Versioning
TARGET_PLATFORM_VERSION := 13.0.0
BOARD_SECURITY_PATCH_LEVEL := 2025-07-00

# KERNEL ADDRESSES
BOARD_KERNEL_PAGESIZE := 4096
BOARD_KERNEL_BASE := 0x0
BOARD_RAMDISK_OFFSET := 0x00000630

# KERNEL AND RAMDISK PATHS
# Point to the live images pulled from your device (sda15, sda13)
TARGET_PREBUILT_KERNEL := device/samsung/gts9fe/prebuilt/boot.img
TARGET_PREBUILT_DTBO := device/samsung/gts9fe/dtb/dtbo.img
BOARD_KERNEL_SEPARATED_DTBO := true

# Tell the build system we are using the GKI split ramdisk model
BOARD_USES_INIT_BOOT_PARTITION := true

# =======================================================
# 3. TREBLE & PARTITION CONFIGURATION
# =======================================================
# Link to the recovery partition map
TARGET_RECOVERY_FSTAB := device/samsung/gts9fe/recovery/root/system/etc/recovery.fstab

# --- Dynamic Partition Configuration ---
# NOTE: Size is approximate for Exynos 1380. Adjust if dynamic partition errors occur.
BOARD_SUPER_PARTITION_SIZE := 9126805504
BOARD_SUPER_PARTITION_GROUPS := samsung_dynamic_partitions
BOARD_SAMSUNG_DYNAMIC_PARTITIONS_SIZE := 9126805504
BOARD_SAMSUNG_DYNAMIC_PARTITIONS_PARTITION_LIST := system system_ext vendor product

# =======================================================
# 4. ORANGE FOX & SELINUX BRIDGE (CRITICAL BOOT COMMAND)
# =======================================================
# The entire, massive string from /proc/cmdline, used to ensure all hardware is initialized.
BOARD_KERNEL_CMDLINE := stack_depot_disable=on kasan.stacktrace=off kvm-arm.mode=protected cgroup_disable=pressure console=ram printk.devkmsg=on arm64.nopauth arm64.nomte nokaslr kasan=off clocksource=arch_sys_counter clk_ignore_unused firmware_class.path=/vendor/firmware rcupdate.rcu_expedited=1 swiotlb=noforce loop.max_part=7 cgroup.memory=nokmem transparent_hugepage=never arm64.nomte sec_debug_mode.force_upload=0x0 sec_debug_extra_info.rr_pwrsrc=0x0500000800 sec_debug_hw_param.dram_info=01,08,10,8G sec_debug_reset_reason.pwrsrc=0x00000800 sec_debug_reset_reason.rstcnt_rs=0x000080010000 sec_debug_reset_reason.reset_reason=5 sec_reset.reset_reason=5 console=ram loglevel=7 ignore_loglevel bootmode=2 sec-battery.boot_mode=2 sec_debug.level=0 sec_watchdog.sec_pet=5 sec_audio_debug.debug_level=0x4f4c sec_debug.dump_sink=0x0 sec_debug.upload_count=0 softdog.soft_margin=100 softdog.soft_panic=1 ess_setup=0xfd000000 sec_debug_next=0x200000@0x91200000 sec-battery.misc_test=0x0 sec-battery.charging_mode=0x3000 s3cfb.bootloaderfb=0xfa200000 lcdtype=5042752 mcd-panel.boot_panel_id=5042752 exynos-drm.no_display=0 mcd-panel.board_rev=4 consoleblank=0 ehci_hcd.park=3 oops=panic common_muic.muic_param_pmic_info=11 common_muic.muic_param_pdic_info=1 common_muic.muic_param_afc_mode=0x30 pdic_notifier_module.pdic_param_lpcharge=0 pdic_notifier_module.pdic_param_recovery_mode=1 sales_code=XAR sec-battery.sales_code=XAR sec_debug.bin=C snd_soc_core.pmdown_time=1000 cpif.cp_btl=off hdm.status=NONE nowatchdog androidboot.bore_cnt=760 androidboot.offsrc_m androidboot.offsrc_s=PWRHOLD,PWROND androidboot.onsrc=MRST androidboot.rststat=PIN,RSVD31 androidboot.boot_devices=13500000.ufs androidboot.debug_level=0x4f4c androidboot.force_upload=0x0 androidboot.ucnt=7340640 androidboot.dram_info=01,08,10,8G androidboot.ddr_size=8 androidboot.ap_serial=0x02F42E7BABD0 androidboot.cm.param.offset=7340592 androidboot.bmt.param.offset=7340688 androidboot.subpcb=4 androidboot.sn.param.offset=7343024 androidboot.im.param.offset=7342864 androidboot.me.param.offset=7342944 androidboot.pr.param.offset=7343104 androidboot.sku.param.offset=7343184 androidboot.prototype.param.offset=7351040 androidboot.recovery_offset=7355136 androidboot.offreason.param.offset=7367424 androidboot.carrierid.param.offset=7340596 androidboot.carrierid androidboot.cp_dump.param.offset=7340676 androidboot.emmc_checksum=0 androidboot.sales.param.offset=7340568 androidboot.bootloader=X510XXU7CYE1 androidboot.selinux=enforcing androidboot.ucs_mode=0 androidboot.custom_type=0x80e androidboot.revision=4 androidboot.hardware=s5e8835 androidboot.fstab_suffix=s5e8835 androidboot.warranty_bit=1 androidboot.wb.hs=030c androidboot.rp=7 androidboot.wb.snapQB=CUSTOM androidboot.hmac_mismatch=0 androidboot.sec_atd.tty=/dev/ttySAC0 androidboot.serialno=R52XC0880HA androidboot.cp_reserved_mem=off androidboot.dtbo_idx=2 androidboot.em.did=2002f42e7babd011 androidboot.em.model=SM-X510 androidboot.em.status=0x0 androidboot.fastbootd=false androidboot.em.rdx_dump=false androidboot.sb.debug0=0x0,0x0,0x0,0x0 androidboot.kg=0x1 androidboot.kg.bit=00 androidboot.kg.ap=bbbb000000000000000002f42e7babd0 androidboot.verifiedbootstate=orange androidboot.svb.ver=SVB1.0 androidboot.ulcnt=1 androidboot.vbmeta.avb_ver=enforcing androidboot.hdm_status=NONE androidboot.asb=9>

# CRITICAL BRIDGE: Override the enforced SELinux policy for recovery functionality
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

# Orange Fox specific UI and features
TW_THEME := portrait_hdpi
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_EXCLUDE_SUPERSU := true
TW_EXTRA_LANGUAGES := true
OF_USE_LZMA_COMPRESSION := true
OF_MAINTAINER := iSnapyG