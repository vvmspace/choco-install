echo "!!! READ readme.md !!!"
pause
Set-ExecutionPolicy -ExecutionPolicy ALLSIGNED
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex