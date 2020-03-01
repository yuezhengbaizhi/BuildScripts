#!/bin/sh

cd ..

echo " GGGGGGG   OOOOOOO !!"
echo " G         O     O !!" 
echo " G   GGGGG O     O !!"
echo " G     G   O     O   "
echo " GGGGGGG   OOOOOOO !!"

. build/envsetup.sh
lunch hentai_poplar_DSDS_go-user

echo " SSSSSS Y   Y SSSSSS TTTTTTT EEEEEE M     M"
echo " S       Y Y  S         T    E      MM   MM"
echo " SSSSSS   Y   SSSSSS    T    EEEEE  M M M M"
echo "      S   Y        S    T    E      M  M  M"
echo " SSSSSS   Y   SSSSSS    T    EEEEEE M     M"

make systemimage
