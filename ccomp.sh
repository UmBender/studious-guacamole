#!/bin/zsh

touch ./build.sh
touch ./main.cpp
touch ./README.md
chmod +x build.sh

echo "clang++  main.cpp -o main -lm -Wall -g -Og -Werror" >> ./build.sh
echo "./main" >> ./build.sh

DATA=$(cat ~/scripts/template/ccomp.cpp)
echo "$DATA" >> main.cpp

git init

echo "/.ccls-cache" >> .gitignore
echo "/main" >> .gitignore

NEW_DATA=$(cat ~/scripts/template/comp.md)
echo "$NEW_DATA" >> README.md

