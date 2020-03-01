#!/bin/sh

cd ..

. build/envsetup.sh
lunch hentai_poplar_DSDS-user

echo " RRRRRR EEEEEE CCCCCC OOOOOO V       V EEEEEE RRRRRR Y   Y"
echo " R    R E      C      O    O  V     V  E      R    R  Y Y "
echo " RRRRRR EEEEE  C      O    O   V   V   EEEEE  RRRRRR   Y  "
echo " R RR   E      C      O    O    V V    E      R RR     Y  "
echo " R   RR EEEEEE CCCCCC OOOOOO     V     EEEEEE R   RR   Y  "   

make recoveryimage
