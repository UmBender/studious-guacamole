touch build.sh main.cpp .gitignore README.md Makefile
echo "make dev" >> ./build.sh
echo "./main-dev" >> ./build.sh

DATA=$(cat ~/scripts/template/cppcreate.cpp)
echo "$DATA" >> main.cpp

DATA=$(cat ~/scripts/template/Makefilecpp)
echo "$DATA" >> Makefile

chmod +x build.sh
git init
echo "/.ccls-cache" >> .gitignore
echo "/main" >> .gitignore
echo "/*.o" >> .gitignore



