#!/bin/sh

cd ~/hentai

. build/envsetup.sh
lunch hentai_poplar_go-user

echo " CCCCCC     A     CCCCCC H    H EEEEEE"
echo " C         A A    C      H    H E     "
echo " C        A   A   C      HHHHHH EEEEE "
echo " C       AAAAAAA  C      H    H E     "
echo " CCCCCC A       A CCCCCC H    H EEEEEE"

make cacheimage
