#!bin/bash/

echo "# DevSecOps17" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:ugs1311/DevSecOps17.git
git push -u origin main


