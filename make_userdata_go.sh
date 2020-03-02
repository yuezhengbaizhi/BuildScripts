#!/bin/sh

cd ../../..

echo " GGGGGGG   OOOOOOO !!"
echo " G         O     O !!" 
echo " G   GGGGG O     O !!"
echo " G     G   O     O   "
echo " GGGGGGG   OOOOOOO !!"

. build/envsetup.sh
lunch hentai_poplar_DSDS_go-user

echo " U    U SSSSSS EEEEEE RRRRRR DDDD       A     TTTTTTT     A    "
echo " U    U S      E      R    R D   D     A A       T       A A   "
echo " U    U SSSSSS EEEEE  RRRRRR D    D   A   A      T      A   A  "
echo " U    U      S E      R RR   D   D   AAAAAAA     T     AAAAAAA "
echo " UUUUUU SSSSSS EEEEEE R   RR DDDD   A       A    T    A       A"

make userdataimage
