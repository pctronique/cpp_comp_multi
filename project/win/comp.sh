#/////////////////////////////////////
#//    DEVELOPPEUR : PCTRONIQUE     //
#/////////////////////////////////////

#!/bin/sh

rm -rf CMakeLists_def.txt
cp ../CMakeLists_def.txt ./
mkdir build
cd build
cmake ../
make
cd ..
rm -rf build
rm -rf CMakeLists_def.txt
