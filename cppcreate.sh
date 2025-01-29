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

echo "-std=c++20" >> compile_flags.txt
echo "-Og" >> compile_flags.txt 
echo "-g" >> compile_flags.txt 
echo "-pedantic" >> compile_flags.txt
echo "-Wall" >> compile_flags.txt 
