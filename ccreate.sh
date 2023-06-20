#!/bin/bash

touch ./build.sh
touch ./main.c
chmod +x build.sh
#git init

echo "#!/bin/bash" >> ./build.sh
echo "" >> ./build.sh
echo "gcc main.c -o main -lm -lncurses -Wall -O3" >> ./build.sh
echo "./main" >> ./build.sh

echo "#include <stdio.h>" >> main.c
echo "#include <stdlib.h>" >> main.c
echo "" >> main.c
echo "" >> main.c
echo "" >> main.c
echo "int main(int argc, char** argv)" >> main.c
echo "{" >> main.c
echo "    printf(\"Hello World!\n\");" >> main.c
echo "" >> main.c
echo "    return 0;" >> main.c
echo "}" >> main.c


