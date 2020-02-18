#!/bin/sh

. build/envsetup.sh
lunch hentai_poplar-user
make userdataimage
make recoveryimage
make bootimage
make vendorimage
make systemimage
