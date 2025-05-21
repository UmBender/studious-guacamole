#!/bin/bash

touch ./build.sh ./main.c README.md .gitignore Makefile
chmod +x build.sh
git init

#echo "#!/bin/bash" >> ./build.sh
echo "make dev" >> ./build.sh
echo "./main-dev" >> ./build.sh

DATA=$(cat ~/scripts/template/ccreate.c)
echo "$DATA" >> main.c

DATA=$(cat ~/scripts/template/Makefilec)
echo "$DATA" >> Makefile
cp ~/scripts/template/.clang-format-c ./.clang-format

echo "/main" >> .gitignore
echo "/*.o" >> .gitignore
