GoATS
===
**Golang Advanced Trojan Server** is a trojan created in Go, using Twitter as the C&C server. GoATS has some very unique and impressive capabilities, including multithreaded command execution and a sophisticated self defense rootkit module (written in C). If you're not familiar with malware, please do not run this program on yourself. It's very hard to remove once it is installed.

===
### Commands
```!echo <message>``` - Logs message to slave console

```!quit``` - Closes GoATS

```!clear``` - Does nothing. Use this command if you don't want slaves to execute anything upon connecting.


### Compilation
Compile with  ```go build -o GoATS.exe -ldflags "-H windowsgui" "C:\GoATS.go"```	to have no console show.



===

### Other stuff
GoATS was inspired by SaturnsVoid's GoBot, which can be found here: https://github.com/SaturnsVoid/GoBot

Go is a amazing and powerful programming language. If you already haven't, check it out; https://golang.org/
