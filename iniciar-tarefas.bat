@echo off
REM ============================================================
REM  Tarefas do Dia — G&C
REM  Abre no Chrome com link do GitHub (sincroniza com Android)
REM ============================================================

set "URL=https://alsventurini-ai.github.io/G-C-Tarefas/tarefas-diarias.html"
set "CHROME=C:\Program Files\Google\Chrome\Application\chrome.exe"

if not exist "%CHROME%" set "CHROME=C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

if not exist "%CHROME%" (
  echo ERRO: Google Chrome nao encontrado.
  pause
  exit /b 1
)

"%CHROME%" --app="%URL%" --window-size=820,940

exit
