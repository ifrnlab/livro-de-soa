#!/bin/zsh

extensoes_code=(
ExecutableBookProject.myst-highlight
vscode-icons-team.vscode-icons
yzhang.markdown-all-in-one    
)

for ext in $extensoes_code[@]
  do
    code --install-extension $ext
  done