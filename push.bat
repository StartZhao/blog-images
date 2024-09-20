@echo off
rem 确定解码格式为 utf-8, >nul 标准输出重定向到 nul, 2>&1 标准错误重定向到标准输出
chcp 65001 >nul 

git add .
set /p message=提交信息：
git commit -m "%message%"
git push


