#!/bin/sh

cd ~/hentai

echo " GGGGGGG   OOOOOOO !!"
echo " G         O     O !!" 
echo " G   GGGGG O     O !!"
echo " G     G   O     O   "
echo " GGGGGGG   OOOOOOO !!"

. build/envsetup.sh
lunch hentai_poplar_go-user

echo " BBBBB  OOOOOO OOOOOO TTTTTTT"
echo " B   BB O    O O    O    T   "
echo " BBBBB  O    O O    O    T   "
echo " B   BB O    O O    O    T   "
echo " BBBBB  OOOOOO OOOOOO    T   "

make bootimage
