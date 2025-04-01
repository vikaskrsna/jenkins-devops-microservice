@echo off

:: Set your commit message
set /p commit_message="Enter commit message: "

:: Navigate to your repository (update the path accordingly)
cd /d C:\path\to\your\repo

:: Add all changes
git add .

:: Commit changes
git commit -m "%commit_message%"

:: Push to the repository
git push origin master  
:: Display a success message
echo.
echo Code committed and pushed successfully!
pause
