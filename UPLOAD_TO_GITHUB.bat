@echo off
echo ========================================
echo GitHub Setup - LinkedIn Job Analysis
echo ========================================
echo.

cd /d "C:\Users\hanna\Downloads\linkedin-job-analysis"

echo Step 1: Initializing Git repository...
git init
if %errorlevel% neq 0 (
    echo.
    echo ERROR: Git is not installed!
    echo Please download from: https://git-scm.com/downloads
    echo.
    pause
    exit /b
)

echo.
echo Step 2: Adding all files...
git add .

echo.
echo Step 3: Creating first commit...
git commit -m "Initial commit: LinkedIn job market analysis project"

echo.
echo ========================================
echo SETUP COMPLETE!
echo ========================================
echo.
echo Next steps (REQUIRED):
echo.
echo 1. Go to: https://github.com/new
echo 2. Repository name: linkedin-job-analysis
echo 3. Choose Public or Private
echo 4. DON'T check "Initialize with README"
echo 5. Click "Create repository"
echo.
echo 6. Copy the commands GitHub shows you, OR run these:
echo.
echo    git remote add origin https://github.com/c0smo-55/linkedin-job-analysis.git
echo    git branch -M main
echo    git push -u origin main
echo.
echo Your GitHub username: c0smo-55
echo.
pause
