#!/bin/bash

touch ./build.sh ./main.lua README.md .gitignore
chmod +x build.sh
git init

#echo "#!/bin/bash" >> ./build.sh
echo "luajit main.lua" >> ./build.sh

DATA=$(cat ~/scripts/template/luacreate.lua)
echo "$DATA" >> main.lua


