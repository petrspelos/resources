# Resources

_Various configuration files and other resources..._

## .editorconfig

[.editorconfig](https://editorconfig.org/) is a configuration file for various IDEs enforcing a certain set of style rules. Additionally, mine contains specific rules for C#.

Description of my chosen standards and the config itself [can be found here](/editorconfig/README.md).

### Download

To download my .editorconfig file, you can run the following command in PowerShell:

```ps1
Invoke-WebRequest -Uri https://raw.githubusercontent.com/petrspelos/resources/main/editorconfig/.editorconfig -OutFile ./.editorconfig
```

## Windows Terminal Settings

My settings for the Windows Terminal. You can find the config and some helper scripts [here](/windows-terminal/).

### Quick Apply

To quickly apply the terminal style run the following command in PowerShell:

```ps1
Invoke-WebRequest -Uri https://raw.githubusercontent.com/petrspelos/resources/main/windows-terminal/settings.json -OutFile "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"
```

## PowerShell Profile

My PowerShell profile includes aliases and functions to use in a PS session.

To install the profile for your local user, run the following command in PowerShell:

```ps1
Invoke-WebRequest -Uri https://raw.githubusercontent.com/petrspelos/resources/main/powershell/Profile.ps1 -OutFile ( New-Item -Path "$Home\Documents\PowerShell\Profile.ps1" -Force )
```
