@echo off
setlocal

Determine the user's home directory
set "INSTALL_DIR=%USERPROFILE%\bin"

Create the installation directory if it doesn't exist
if not exist "%INSTALL_DIR%" mkdir "%INSTALL_DIR%"

Copy the executable to the installation directory
copy "stash.exe" "%INSTALL_DIR%\stash.exe"

echo Installation complete. You can now use 'stash' from the command prompt.
