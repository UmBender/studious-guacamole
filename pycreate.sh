touch build.sh main.py 

echo "def main():" >> main.py
echo "    print(\"Hello World\")" >> main.py
echo "" >> main.py
echo "" >> main.py
echo "if __name__ == \"__main__\":" >> main.py
echo "    main()" >> main.py
echo "" >> main.py



echo "python3 main.py" >> build.sh

chmod +x build.sh
