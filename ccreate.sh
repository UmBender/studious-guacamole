#!/bin/bash

touch ./build.sh ./main.c README.md .gitignore
chmod +x build.sh
git init

#echo "#!/bin/bash" >> ./build.sh
echo "gcc main.c -o main -lm -lraylib -lGL -lpthread -ldl -lrt -lX11 -Wall -g -Og -Werror #-save-temps" >> ./build.sh
echo "./main" >> ./build.sh

DATA=$(cat ~/scripts/template/ccreate.c)
echo "$DATA" >> main.c

echo "/main" >> .gitignore
