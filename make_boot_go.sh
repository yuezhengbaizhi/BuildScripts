#!/bin/sh

cd ~/hentai

. build/envsetup.sh
lunch hentai_poplar_go-user

echo " BBBBB  OOOOOO OOOOOO TTTTTTT"
echo " B   BB O    O O    O    T   "
echo " BBBBB  O    O O    O    T   "
echo " B   BB O    O O    O    T   "
echo " BBBBB  OOOOOO OOOOOO    T   "

make bootimage
