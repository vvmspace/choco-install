#How to install Chocolatey on Windows using PowerShell?
By default PowerShell restricts scripts execution, but it is easy to fix it.
##1.Run PowerShell
Choco requires PowerShell v3+ (info from official chocolatey.org)
##2.Execute this command to fix PowerShell default security problem:
```
Set-ExecutionPolicy -ExecutionPolicy ALLSIGNED
```
##3.Install Chocolatey by command:
```
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
```
You can also check instruction at chocolatey.org
##4.Check choco
choco
##5.Have a nice day
And follow https://github.com/vvmspace