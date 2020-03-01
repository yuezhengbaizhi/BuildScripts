#!/bin/sh

cd ..

echo " GGGGGGG   OOOOOOO !!"
echo " G         O     O !!" 
echo " G   GGGGG O     O !!"
echo " G     G   O     O   "
echo " GGGGGGG   OOOOOOO !!"

. build/envsetup.sh
lunch hentai_poplar_DSDS_go-user

echo " RRRRRR EEEEEE CCCCCC OOOOOO V       V EEEEEE RRRRRR Y   Y"
echo " R    R E      C      O    O  V     V  E      R    R  Y Y "
echo " RRRRRR EEEEE  C      O    O   V   V   EEEEE  RRRRRR   Y  "
echo " R RR   E      C      O    O    V V    E      R RR     Y  "
echo " R   RR EEEEEE CCCCCC OOOOOO     V     EEEEEE R   RR   Y  "   

make recoveryimage
