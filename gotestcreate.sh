touch main_test.go test.sh
DATA=$(cat ~/scripts/template/main_test.go)
echo "$DATA" >> main_test.go

echo "go test main.go main_test.go" >> test.sh
chmod +x test.sh
