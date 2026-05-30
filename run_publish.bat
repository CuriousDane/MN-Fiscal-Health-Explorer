@echo off
cd /d "C:\Projects\MN Strong Towns Analysis"
PowerShell -ExecutionPolicy Bypass -File "publish.ps1" > "publish_output.txt" 2>&1
echo Exit code: %ERRORLEVEL% >> "publish_output.txt"
