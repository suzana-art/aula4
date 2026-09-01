@echo off
title Publicador GitHub - Aula 4
color 0A

echo.
echo ==========================================================
echo            G I T H U B   -   A U L A 4
echo ==========================================================
echo.

REM ==========================================================
REM Cria o README.md automaticamente
REM ==========================================================

(
echo # 🚀 Aula 4
echo.
echo Repositório criado automaticamente via Script Batch.
echo.
echo ## 📋 Informações
echo - Data: %date%
echo - Hora: %time%
echo - Sistema: %COMPUTERNAME%
echo - Usuário: %USERNAME%
echo.
echo ## 📂 Conteúdo
echo Este projeto foi inicializado automaticamente utilizando Git.
echo.
echo ---
echo Desenvolvido com ❤️ e Git.
) > README.md

echo [1/6] Inicializando repositório...
::git init

echo.
echo [2/6] Adicionando arquivos...
git add . -v

echo.
echo [3/6] Criando primeiro commit...
::git commit -m "✨ Primeiro commit"

echo.
echo [4/6] Configurando branch principal...
git branch -M main

echo.
echo [5/6] Configurando repositório remoto...
::git remote add origin https://github.com/suzana-art/aula4.git

echo.
echo [6/6] Enviando arquivos para o GitHub...
git push -u origin main

echo.
echo ==========================================================
echo                ✔ Processo Finalizado!
echo ==========================================================
echo.
echo Repositório:
echo https://github.com/suzana-art/aula4
echo.

start "" "https://github.com/suzana-art/aula4"

pause
