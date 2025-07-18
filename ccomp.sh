#!/bin/zsh

touch ./build.sh
touch ./README.md ./Makefile
chmod +x build.sh

cat ~/scripts/template/build_ccomp.sh > ./build.sh

DATA=$(cat ~/scripts/template/Makefilecomp)
echo "$DATA" >> Makefile

cp ~/scripts/template/ccomp.cpp base.cpp
cp ~/scripts/template/ccomp.cpp a.cpp
cp -r ~/scripts/template/atcoder ./
cp ~/scripts/template/expander.py ./
cp ~/scripts/template/.clang-format-comp ./.clang-format

#git init

echo "atcoder/*" >> .gitignore
echo "expander.py" >> .gitignore
echo "target/*" >> .gitignore
echo "*-combined.cpp" >> .gitignore
echo "stats" >> .gitignore
echo "base.cpp" >> .gitignore
echo "-I." >> compile_flags.txt
echo "-std=c++23" >> compile_flags.txt
echo "-Og" >> compile_flags.txt 
echo "-g" >> compile_flags.txt 
echo "-pedantic" >> compile_flags.txt
echo "-Wall" >> compile_flags.txt 
echo "-Wno-vla" >> compile_flags.txt

NEW_DATA=$(cat ~/scripts/template/comp.md)
echo "$NEW_DATA" >> README.md
touch input.txt

