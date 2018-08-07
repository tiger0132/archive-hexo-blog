@echo off
set /p a="input:"
type %a%.svg|C:\Users\Administrator\Desktop\print.exe|C:\Users\Administrator\Desktop\mini.exe>%a%-new.svg
pause