touch build.sh main.cpp .gitignore README.md
echo "g++ main.cpp -o main -lm -Wall -g -Og -Werror" >> ./build.sh
echo "./main" >> ./build.sh
echo "#include <iostream>" >> main.cpp
echo "#include <vector>" >> main.cpp
echo "#include <list>" >> main.cpp
echo "" >> main.cpp
echo "" >> main.cpp
echo "" >> main.cpp
echo "int main(int argc, char** argv)" >> main.cpp
echo "{" >> main.cpp
echo "	std::cout << \"Hello World\" << std::endl;" >> main.cpp
echo "" >> main.cpp
echo "" >> main.cpp
echo "" >> main.cpp
echo "	return 0;" >> main.cpp
echo "}" >> main.cpp
chmod +x build.sh
git init
echo "/.ccls-cache" >> .gitignore
echo "/main" >> .gitignore



