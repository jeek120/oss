cd ..
go build -ldflags "-s -w"
upx -9 oss.exe