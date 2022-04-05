Invoke-WebRequest -Uri https://raw.githubusercontent.com/petrspelos/resources/main/windows-terminal/settings.json -OutFile ./settings.json
Invoke-WebRequest -Uri https://raw.githubusercontent.com/petrspelos/resources/main/windows-terminal/load-settings.bat -OutFile ./apply.bat
cmd.exe /c apply.bat
