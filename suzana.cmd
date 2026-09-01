echo "# aula4 %date% %time%" > README.md
:::git init
git add . -v
git commit -m "first commit"
git branch -M main
::git remote add origin https://github.com/suzana-art/aula4.git
git push -u origin main
start "" https://github.com/suzana-art/aula4.git
