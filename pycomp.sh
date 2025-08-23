touch build.sh main.py 

DATA=$(cat ~/scripts/template/compmain.py)
echo "$DATA" >> main.py

echo "pypy3 main.py" >> build.sh

chmod +x build.sh
