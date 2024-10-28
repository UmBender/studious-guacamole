#!/bin/zsh

touch ./build.sh
touch ./main.cpp
touch ./README.md ./Makefile
chmod +x build.sh

echo "make dev" >> ./build.sh
echo "./m" >> ./build.sh

DATA=$(cat ~/scripts/template/Makefilecomp)
echo "$DATA" >> Makefile

cp ~/scripts/template/ccomp.cpp main.cpp

#git init

echo "/.ccls-cache" >> .gitignore
echo "/main" >> .gitignore
echo "/main.o" >> .gitignore

NEW_DATA=$(cat ~/scripts/template/comp.md)
echo "$NEW_DATA" >> README.md

