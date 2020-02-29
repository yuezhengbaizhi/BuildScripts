#!/bin/sh

cd ..

. build/envsetup.sh
lunch hentai_poplar-user

echo " V       V EEEEEE N   N DDDD   OOOOOO RRRRRR"
echo "  V     V  E      NN  N D   D  O    O R    R"
echo "   V   V   EEEEE  N N N D    D O    O RRRRRR"
echo "    V V    E      N  NN D   D  O    O R RR  "
echo "     V     EEEEEE N   N DDDD   OOOOOO R   RR"

make vendorimage
