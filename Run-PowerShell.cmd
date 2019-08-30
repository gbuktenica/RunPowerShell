@REM This command will run any PowerShell script in the current path with the bypass switch.
@REM Useful for first time PowerShell users.

for /f "delims=" %%a in ('dir /s /b *.ps1') do set "Ps1=%%a"

PowerShell.exe -ExecutionPolicy bypass -File %Ps1%