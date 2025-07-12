@echo off
cd /d "%~dp0"
gdtr-tools.exe "--replace-translation=Tower Wizard.pck" "--output=Tower Wizard.pck" --translation-csv=translation.csv=res://translation.csv --translation-csv=add_translation.csv=res://add_translation.csv
if %errorlevel% neq 0 (
  echo Error
  pause
  exit /b %errorlevel%
)