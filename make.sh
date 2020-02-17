#!/bin/sh

. build/envsetup.sh
lunch hentai_poplar-userdebug
make userdataimage
make recoveryimage
make bootimage
make vendorimage
make systemimage
