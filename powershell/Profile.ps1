function git-branch { git branch }
Set-Alias -Name gb -Value git-branch

function git-checkout { git checkout }
Set-Alias -Name gch -Value git-checkout

function git-status { git status }
Set-Alias -Name gs -Value git-status

function git-add { git add . }
Set-Alias -Name ga -Value git-add

function git-commit { git commit }
Set-Alias -Name gcm -Value git-commit

function scripts-open { code C:/scripts }
Set-Alias -Name scripts -Value scripts-open

function scripts-local-open { code C:/scripts-local }
Set-Alias -Name scripts-local -Value scripts-local-open

function github-mail-copy { Write-Output 'petrspelos@users.noreply.github.com' | clip }
Set-Alias -Name github-mail -Value github-mail-copy

Set-Alias -Name vim -Value C:\Users\petr.sedlacek\Downloads\nvim-win64\Neovim\bin\nvim.exe
Set-Alias -Name vimg -Value C:\Users\petr.sedlacek\Downloads\nvim-win64\Neovim\bin\nvim-qt.exe
