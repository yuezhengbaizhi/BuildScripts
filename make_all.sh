#!/bin/sh

cd ..

. build/envsetup.sh
lunch hentai_poplar-user

echo " CCCCCC     A     CCCCCC H    H EEEEEE"
echo " C         A A    C      H    H E     "
echo " C        A   A   C      HHHHHH EEEEE "
echo " C       AAAAAAA  C      H    H E     "
echo " CCCCCC A       A CCCCCC H    H EEEEEE"
make cacheimage
echo " U    U SSSSSS EEEEEE RRRRRR DDDD       A     TTTTTTT     A    "
echo " U    U S      E      R    R D   D     A A       T       A A   "
echo " U    U SSSSSS EEEEE  RRRRRR D    D   A   A      T      A   A  "
echo " U    U      S E      R RR   D   D   AAAAAAA     T     AAAAAAA "
echo " UUUUUU SSSSSS EEEEEE R   RR DDDD   A       A    T    A       A"
make userdataimage
echo " RRRRRR EEEEEE CCCCCC OOOOOO V       V EEEEEE RRRRRR Y   Y"
echo " R    R E      C      O    O  V     V  E      R    R  Y Y "
echo " RRRRRR EEEEE  C      O    O   V   V   EEEEE  RRRRRR   Y  "
echo " R RR   E      C      O    O    V V    E      R RR     Y  "
echo " R   RR EEEEEE CCCCCC OOOOOO     V     EEEEEE R   RR   Y  "   
make recoveryimage
echo " BBBBB  OOOOOO OOOOOO TTTTTTT"
echo " B   BB O    O O    O    T   "
echo " BBBBB  O    O O    O    T   "
echo " B   BB O    O O    O    T   "
echo " BBBBB  OOOOOO OOOOOO    T   "
make bootimage
echo " V       V EEEEEE N   N DDDD   OOOOOO RRRRRR"
echo "  V     V  E      NN  N D   D  O    O R    R"
echo "   V   V   EEEEE  N N N D    D O    O RRRRRR"
echo "    V V    E      N  NN D   D  O    O R RR  "
echo "     V     EEEEEE N   N DDDD   OOOOOO R   RR"
make vendorimage
echo " SSSSSS Y   Y SSSSSS TTTTTTT EEEEEE M     M"
echo " S       Y Y  S         T    E      MM   MM"
echo " SSSSSS   Y   SSSSSS    T    EEEEE  M M M M"
echo "      S   Y        S    T    E      M  M  M"
echo " SSSSSS   Y   SSSSSS    T    EEEEEE M     M"
make systemimage
