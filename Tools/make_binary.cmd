@echo off
REM To get the latest MSBuild command line compiler go to: https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=BuildTools&rel=16
"C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin\amd64\MSBuild.exe" ..\Source\KIS.csproj /t:Clean,Build /p:Configuration=Release
