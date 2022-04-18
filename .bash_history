git --version
jenkins --version
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo amazon-linux-extras install java-openjdk11 -y
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo yum update
sudo yum install git
git --version
touch file1
vi file1 
git add .
git commit -m "first commit"
git init .
ls
git add .
git status
git commit -m "first commit"
touch file2
vi file2
git status
git add .
git status
git commit -m "second cmmit"
git log
git remote add origin https://github.com/madhuri-github/karna.git
git remote -v
git branch
git push -u origin master
