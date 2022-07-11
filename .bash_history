yum install git -y
git --version
ll
ls -al
git init .
ls -al
touch file1
ll
vim file1
cat file1
ll
ls -al
git status
git add file1
git commit -m "first commit" file1
git log
touch file2
git add .
git commit -m "second commit" .
git status
git log
git remote add origin https://github.com/Saiganesh887/First.git
ll
git branch
git push -u origin master
