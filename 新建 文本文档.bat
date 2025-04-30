git config --global user.email "chenzhuo1229@gmail.com"
git config --global user.name "M_Chen"

git remote remove origin
git remote add origin https://github.com/122mc/Driver.git

git add .
git commit -m "first upload after setup"

git branch -M main
git push -u origin main