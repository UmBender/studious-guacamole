touch build.sh main.cpp .gitignore README.md
echo "g++ main.cpp -o main -lm -Wall -g -Og -Werror" >> ./build.sh
echo "./main" >> ./build.sh

DATA=$(cat ~/scripts/template/cppcreate.cpp)
echo "$DATA" >> main.cpp


chmod +x build.sh
git init
echo "/.ccls-cache" >> .gitignore
echo "/main" >> .gitignore



