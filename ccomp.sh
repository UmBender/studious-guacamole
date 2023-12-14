#/bin/bash

touch ./build.sh
touch ./main.cpp
chmod +x build.sh

echo "" >> ./build.sh
echo "" >> ./build.sh
echo "clang++  main.cpp -o main -lm -Wall -g -Og -Werror" >> ./build.sh
echo "./main" >> ./build.sh

echo "#include <bits/stdc++.h>" >> main.cpp
echo "" >> main.cpp
echo "using namespace std;" >> main.cpp
echo "" >> main.cpp
echo "using ll = long long;" >> main.cpp
echo "#define int ll" >> main.cpp
echo "" >> main.cpp
echo "int32_t main()" >> main.cpp
echo "{" >> main.cpp
echo "  cout << \"Hello World!\" << endl;" >> main.cpp
echo "" >> main.cpp
echo "  return 0;" >> main.cpp
echo "}" >> main.cpp


