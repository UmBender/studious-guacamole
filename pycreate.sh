touch build.sh main.py 
git init

DATA=$(cat ~/scripts/template/main.py)
echo "$DATA" >> main.py

echo "pypy3 main.py" >> build.sh

chmod +x build.sh
