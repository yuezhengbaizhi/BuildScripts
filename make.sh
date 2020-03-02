#!bin/bash

cd buildscripts

if [ $1 = "--all" ]; then
    . make_all.sh
fi

if [ $1 = "--all-go" ]; then
    . make_all_go.sh
fi
if [ $1 = "--boot" ]; then
    . make_boot.sh
fi
if [ $1 = "--boot-go" ]; then
    . make_boot_go.sh
fi
if [ $1 = "--cache" ]; then
    . make_cache.sh
fi
if [ $1 = "--cache-go" ]; then
    . make_cache_go.sh
fi
if [ $1 = "--recovery" ]; then
    . make_recovery.sh
fi
if [ $1 = "--recovery-go" ]; then
    . make_recovery_go.sh
fi
if [ $1 = "--system" ]; then
    . make_system.sh
fi
if [ $1 = "--system-go" ]; then
    . make_system_go.sh
fi
if [ $1 = "--userdata" ]; then
    . make_userdata.sh
fi
if [ $1 = "--userdata-go" ]; then
    . make_userdata_go.sh
fi
if [ $1 = "--vendor" ]; then
    . make_vendor.sh
fi
if [ $1 = "--vendor-go" ]; then
    . make_vendor_go.sh
fi
if [ $1 = "--kernel-clang" ]; then
    . make_kernel_clang.sh
fi
if [ $1 = "--kernel-gcc" ]; then
    . make_kernel_gcc.sh
fi
if [ $1 = "--clean" ]; then
    . clean.sh
fi
