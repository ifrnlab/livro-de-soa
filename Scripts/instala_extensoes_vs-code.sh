#!/bin/bash

extensoes_code=(
  ExecutableBookProject.myst-highlight
  vscode-icons-team.vscode-icons
  yzhang.markdown-all-in-one
  ms-python.python
  shd101wyy.markdown-preview-enhanced
)

for ext in "${extensoes_code[@]}"
  do
    code --install-extension "$ext"
  done
