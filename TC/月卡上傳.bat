@echo off
cd "C:\Users\�ը�\Desktop\TC\git\TC-lab\TC"

if %errorlevel% neq 0 (
    echo "�����ؿ����ѡA���ˬd���|�O�_���T"
    pause
    exit /b
)

REM �ϥ� git �R�O
git add .
if %errorlevel% neq 0 (
    echo "git add ����"
    pause
    exit /b
)

git commit -m "��s��d���"
if %errorlevel% neq 0 (
    echo "git commit ����"
    pause
    exit /b
)

git push origin main
if %errorlevel% neq 0 (
    echo "git push ����"
    pause
    exit /b
)

