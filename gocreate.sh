git init
touch main.go build.sh
DATA=$(cat ~/scripts/template/main.go)
echo "$DATA" >> main.go

# echo "package main" >> main.go
# echo "" >> main.go
# echo "import (" >> main.go
# echo "	\"fmt\"">> main.go
# echo ")" >> main.go
# echo "" >> main.go
# echo "func main() {" >> main.go
# echo "	fmt.Println(\"Hello World\")" >> main.go
# echo "}" >> main.go
# echo "" >> main.go
#
go mod init main
echo "go run main.go" >> build.sh
chmod +x build.sh
