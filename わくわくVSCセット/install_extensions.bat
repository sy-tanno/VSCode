@echo off

for /f %%s in (extensions.txt) do (
  code --install-extension %%s
)