#!/bin/bash

touch ./build.sh
touch ./main.c
chmod +x build.sh
git init

#echo "#!/bin/bash" >> ./build.sh
echo "" >> ./build.sh
echo "gcc -save-temps main.c -o main -lm -Wall -g -Og -Werror" >> ./build.sh
echo "./main" >> ./build.sh

echo "#include <stdio.h>" >> main.c
echo "#include <stdlib.h>" >> main.c
echo "" >> main.c
echo "" >> main.c
echo "" >> main.c
echo "int main(int argc, char** argv)" >> main.c
echo "{" >> main.c
echo "	int pula = 10;" >> main.c
echo "" >> main.c
echo "	printf(\"Hello World!%c\",(char)pula);" >> main.c
echo "" >> main.c
echo "	return 0;" >> main.c
echo "}" >> main.c


