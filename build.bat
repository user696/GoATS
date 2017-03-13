@echo off
go build -o GoATS.exe -ldflags "-s -H windowsgui" GoATS.go
echo GoATS.exe has been built. Press any key to close the window...
pause >nul
