touch build.sh Main.hs .gitignore README.md 
echo "ghc Main" >> ./build.sh
echo "./Main" >> ./build.sh

DATA=$(cat ~/scripts/template/haskellcreate.hs)
echo "$DATA" >> Main.hs


chmod +x build.sh
git init
echo "/Main" >> .gitignore
echo "/*.o" >> .gitignore



