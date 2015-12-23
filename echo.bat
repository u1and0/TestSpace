::カレントディレクトリの\を/に置き換える
@echo off
set str=%~dp0
set kee=%str:\=/%
echo Here is %kee%.
pause
