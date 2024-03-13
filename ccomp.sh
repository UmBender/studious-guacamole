#!/bin/zsh

touch ./build.sh
touch ./main.cpp
touch ./README.md ./Makefile
chmod +x build.sh

echo "make" >> ./build.sh
echo "./main" >> ./build.sh

DATA=$(cat ~/scripts/template/Makefilecomp)
echo "$DATA" >> Makefile

DATA=$(cat ~/scripts/template/ccomp.cpp)
echo "$DATA" >> main.cpp

#git init

echo "/.ccls-cache" >> .gitignore
echo "/main" >> .gitignore

NEW_DATA=$(cat ~/scripts/template/comp.md)
echo "$NEW_DATA" >> README.md

