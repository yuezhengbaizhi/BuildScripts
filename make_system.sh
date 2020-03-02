#!/bin/sh

cd ../../..

. build/envsetup.sh
lunch hentai_poplar_DSDS-user

echo " SSSSSS Y   Y SSSSSS TTTTTTT EEEEEE M     M"
echo " S       Y Y  S         T    E      MM   MM"
echo " SSSSSS   Y   SSSSSS    T    EEEEE  M M M M"
echo "      S   Y        S    T    E      M  M  M"
echo " SSSSSS   Y   SSSSSS    T    EEEEEE M     M"

make systemimage
