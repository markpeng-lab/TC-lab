@echo off
cd "C:\Users\白兔\Desktop\TC\git\TC-lab\TC"

if %errorlevel% neq 0 (
    echo "切換目錄失敗，請檢查路徑是否正確"
    pause
    exit /b
)

REM 使用 git 命令
git add .
if %errorlevel% neq 0 (
    echo "git add 失敗"
    pause
    exit /b
)

git commit -m "更新月卡資料"
if %errorlevel% neq 0 (
    echo "git commit 失敗"
    pause
    exit /b
)

git push origin main
if %errorlevel% neq 0 (
    echo "git push 失敗"
    pause
    exit /b
)

