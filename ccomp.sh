#!/bin/zsh

touch ./build.sh
touch ./main.cpp
touch ./README.md ./Makefile
chmod +x build.sh

echo "#python3 expander.py main.cpp" >> ./build.sh
echo "make dev" >> ./build.sh
echo "./m < input.txt" >> ./build.sh

DATA=$(cat ~/scripts/template/Makefilecomp)
echo "$DATA" >> Makefile

cp ~/scripts/template/ccomp.cpp main.cpp
cp -r ~/scripts/template/atcoder ./
cp ~/scripts/template/expander.py ./
cp ~/scripts/template/.clang-format-comp ./.clang-format

#git init

echo "/.ccls-cache" >> .gitignore
echo "atcoder" >> .gitignore
echo "expander.py" >> .gitignore
echo "/main" >> .gitignore
echo "/main.o" >> .gitignore
echo "-I." >> compile_flags.txt
echo "-std=c++20" >> compile_flags.txt
echo "-Og" >> compile_flags.txt 
echo "-g" >> compile_flags.txt 
echo "-pedantic" >> compile_flags.txt
echo "-Wall" >> compile_flags.txt 
echo "-Wno-vla" >> compile_flags.txt

NEW_DATA=$(cat ~/scripts/template/comp.md)
echo "$NEW_DATA" >> README.md
touch input.txt

