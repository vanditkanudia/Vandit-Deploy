@echo off
REM ===1. Set the folder name ===
set "TARGET_DIR=D:\GitHub\Batch_Folder"

REM ===2. Create the folder if it doesn't exist ===
if not exist "%TARGET_DIR%" mkdir "%TARGET_DIR%"

REM ===3. Write current Date and Time into a text file ===
echo %DATE% %TIME% > "%TARGET_DIR%\batch.txt"

echo Batch script finished
