#!/bin/bash
#
# Thanks to djb77 
#
# Thanks to MoRoGoku for Cleaning Script
#
# ThundeRStorms cleaning script v1.6

echo ""
echo "Cleaning script for ThunderStorms kernel"
echo ""
echo "Start cleaning..." 
echo ""

# Clean Build Data
make clean
make ARCH=arm64 distclean

rm -f ./Edge_build.log
rm -f ./Flat_build.log

# Remove Release files
rm -f $PWD/builds/*.zip
rm -rf $PWD/builds/temp
rm -rf $PWD/builds/temp2
rm -f $PWD/arch/arm64/configs/tmp_defconfig

# Removed Created dtb Folder
rm -rf $PWD/arch/arm64/boot/dtb

# Recreate Ramdisk Placeholders
echo "" > build/ramdisk/TW-OREO/acct/.placeholder
echo "" > build/ramdisk/TW-OREO/cache/.placeholder
echo "" > build/ramdisk/TW-OREO/config/.placeholder
echo "" > build/ramdisk/TW-OREO/data/.placeholder
echo "" > build/ramdisk/TW-OREO/dev/.placeholder
echo "" > build/ramdisk/TW-OREO/lib/modules/.placeholder
echo "" > build/ramdisk/TW-OREO/mnt/.placeholder
echo "" > build/ramdisk/TW-OREO/proc/.placeholder
echo "" > build/ramdisk/TW-OREO/storage/.placeholder
echo "" > build/ramdisk/TW-OREO/sys/.placeholder
echo "" > build/ramdisk/TW-OREO/system/.placeholder

echo "" > build/ramdisk/TW-PIE/acct/.placeholder
echo "" > build/ramdisk/TW-PIE/cache/.placeholder
echo "" > build/ramdisk/TW-PIE/config/.placeholder
echo "" > build/ramdisk/TW-PIE/data/.placeholder
echo "" > build/ramdisk/TW-PIE/dev/.placeholder
echo "" > build/ramdisk/TW-PIE/keydata/.placeholder
echo "" > build/ramdisk/TW-PIE/keyrefuge/.placeholder
echo "" > build/ramdisk/TW-PIE/lib/modules/.placeholder
echo "" > build/ramdisk/TW-PIE/mnt/.placeholder
echo "" > build/ramdisk/TW-PIE/omr/.placeholder
echo "" > build/ramdisk/TW-PIE/proc/.placeholder
echo "" > build/ramdisk/TW-PIE/storage/.placeholder
echo "" > build/ramdisk/TW-PIE/sys/.placeholder
echo "" > build/ramdisk/TW-PIE/system/.placeholder

echo "" > build/ramdisk/LOS16/acct/.placeholder
echo "" > build/ramdisk/LOS16/config/.placeholder
echo "" > build/ramdisk/LOS16/data/.placeholder
echo "" > build/ramdisk/LOS16/dev/.placeholder
echo "" > build/ramdisk/LOS16/mnt/.placeholder
echo "" > build/ramdisk/LOS16/oem/.placeholder
echo "" > build/ramdisk/LOS16/proc/.placeholder
echo "" > build/ramdisk/LOS16/storage/.placeholder
echo "" > build/ramdisk/LOS16/sys/.placeholder
echo "" > build/ramdisk/LOS16/system/.placeholder

echo "" > build/ramdisk/LOS17/ramdisk/apex/.placeholder
echo "" > build/ramdisk/LOS17/ramdisk/debug_ramdisk/.placeholder
echo "" > build/ramdisk/LOS17/ramdisk/dev/.placeholder
echo "" > build/ramdisk/LOS17/ramdisk/mnt/.placeholder
echo "" > build/ramdisk/LOS17/ramdisk/proc/.placeholder
echo "" > build/ramdisk/LOS17/ramdisk/sys/.placeholder

echo "" > build/ramdisk/TREBLE/ramdisk/acct/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/cache/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/carrier/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/config/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/data/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/dev/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/dqmdbg/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/efs/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/keydata/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/keyrefuge/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/lib/modules/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/mnt/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/oem/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/omr/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/proc/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/storage/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/sys/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/system/.placeholder
echo "" > build/ramdisk/TREBLE/ramdisk/vendor/.placeholder


