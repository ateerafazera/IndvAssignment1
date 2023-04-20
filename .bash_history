ping 1.1.1.1
ping 8.8.8.8
uname -a
sudo apt update
sudo apt install openssh-server
sudo systemctl status ssh
sudo ufw allow ssh
ifconfig
sudo apt install net-tools
ifconfig
ssh ateerafazera@192.168.75.130
ip a
ssh linuxize@192.168.75.130
ifconfig
sudo apt-get update
sudo apt-get install git
git --vrsion
git --version
git config --global user.name "ateerafazera"
git config --global user.email "ateerafazira58@gmail.com"
touch helloworld.c
nano helloworld.c
ls -l
cd /home/ateerafazera
gcc helloworld.c
sudo apt install gcc
gcc helloworld.c
ls -l
gcc -o helloworld.out helloworld.c
ls -l
./helloworld.out
touch userinput.c
nano userinput.c
ls -l
gcc -o userinput.out userinput.c
nano userinput.c
gcc userinput.c
gcc userinput.out userinput.c
gcc -o userinput.out userinput.c
ls -l
netstat -an | grep <port.no>
netstat -an | grep<port.no>
netstat -an | grep :80
netstat -an
netstat -an | grep :80
netstat -an | grep<port no.>
netstat -an | grep<port no>
netstat -an | grep <port no>
netstat -an | grep <port no.>
netstat -an | grep<port no.>
netstat-an | grep<port no.>
netstat
netstat --help
netstat -l
netstat -a
netstat -at
netstat -p
netstat -an | grep :22
ps waux | grep linux
ps waux | grep java
ps waux | grep userinput.out
ifconfig
ls -l
nano helloworld.out
nano helloworld.c
./helloworld.c
gcc helloworld.c
./helloworld.out
./helloworld.c
./helloworld.out
ls -l
git init
git status
git add helloworld.c
git status
git add userinput.c
git status
git rm --cache helloworld.c
git status
git add *
git status
git commit -m @first commit@
git commit -m "first commit"
git log
git show
CLEAR
git clear
clear
git remote add origin https://github.com/ateerafazera/Lab1_2022660644.git
git push origin master
git push origin main
git
sudo apt install git
git version
git init
git add helloworld.out
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:ateerafazera/Lab1_2022660644.git
git push -u origin main
git remote add origin git@github.com:ateerafazera/Lab1_2022660644.git
git branch -M main
git push -u origin main
git status
git add helloworld.c
git status
git commit -m "first commit"
git config --global user.email "ateeraafazira58@gmail.com"
git config --global user.name "ateerafazera"
git config user.name
git config user.email
git commit -m "first commit"
git remote add origin git@github.com:ateerafazera/Lab1_2022660644.git
git push -u origin master
ifconfig
ls -l
./fork1.out
gcc -o fork2.out fork1.c 
ls -l
./fork2.out
nano fork1.c
ls -l
nano fork1.c
gcc fork1.c
./fork1.out
gcc -o fork1.out fork1.c
ls -l
./fork1.out
nano fork1.out
nano fork1.c
./fork1.out
nano fork1.c
./fork1.out
nano fork1.c
gcc fork1.c
nano fork1.c
gcc fork1.c
nano fork1.c
./fork1.out
ls -l
nano fork2.c
gcc fork2.c
gcc.fork2.out
gcc fork2.c
./fork2.out
nano fork2.c
gcc fork2.out
gcc fork2.c
./fork2.out
nano fork2.c
gcc fork2.c
./fork2.out
nano fork2.c
gcc fork2.c
./fork2.out
touch fork3.c
nano fork3.c
gcc fork3.c
ls -l
gcc -o fork3.out fork3.c
ls -l
./fork3.out
nano fork.c
ls -l
nano fork3.c
gcc fork3.c
./fork3.out
nano fork3.
gcc fork3.out
gcc fork3.c
./fork3.out
gcc -o fork3.out fork3.c
ls -l
./fork3.c
./fork3.out
touch fork4.c
nano fork4.c
gcc -o fork4.out fork4.c
nano fork4.c
gcc -o fork4.out fork4.c
./fork4.out
touch lab3a
nano lab3a
ls -l
nano lab3a
gcc lab3a.c
./lab3a.out
gcc -o lab3a.out lab3a.c
./lab3a.out
ls -l |more
sort /etc/passwd | unig
sort /etc/passwd | uniq
cat /etc/group | head -7 | tail -5
ls -l | find ./ -type f -name "*.txt" -exec grep "program" {} \;
cat /etc/passwd | grep “name" | tee file2.txt | wc –l


cat /etc/passwd | grep “name" | tee file2.txt | wc –l












cat /etc/passwd | grep “name" | tee file2.txt | wc –l





















mans tee
man tee
man wc
cat /etc/passwd | grep “name" | tee file2.txt | wc –l


























man cat
ls
cat lab3a.c | grep “name" | tee file2.txt | wc –l


cat lab3a | grep “name" | tee file2.txt | wc –l
ifconfig | awk '{match($0,/[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+/); ip = substr($0,RSTART,RLENGTH); print ip}'
ls -l | grep init
man grep
eval "$(ssh-agent)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
git clone git@github.com:ateerafazera/Lab1_ateerafazera.git
git add.
git add .
git remote add https://github.com/ateerafazera/Lab1_ateerafazera.git
git push origin main
git submodule git@github.com:ateerafazera/Lab1_ateerafazera.git
git init
git add .
git commit -m "Add all my files"
git remote add origin https://github.com/ateerafazera/Lab1_ateerafazera.git
git push origin main
git init
git status
git commit -m "first commit"
git remote add origin https://github.com/ateerafazera/Lab1_ateerafazera.git
git push -u origin main
git status
sudo dnf repolist all
apt-add-repository
dnf repolist
sudo apt install dnf
dnf repolist
git add .
git commit -m "add existing file"
git push origin main
it push origin main
ERROR: Repository not found.
fatal: Could not read from remote repository.
Please make sure you have the correct access rights
and the repository exists.
I've checked stackoverflow a lot trying to figure out why I could be receiving this error because I do have a repo on github for what I am trying to push to. I even regenerated my ssh key and added it to github. I also see:

Please make sure you have the correct access rights
and the repository exists.

When I try to add the repo remotely I see:

$ git remote add origin git@github.com:<username>/<reponame>.git
> fatal: remote origin already exists.

$ git push

fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

git push --set-upstream origin master
Then I get the error

When I try

ssh -T git@github.com



I've checked stackoverflow a lot trying to figure out why I could be receiving this error because I do have a repo on github for what I am trying to push to. I even regenerated my ssh key and added it to github. I also see:

Please make sure you have the correct access rights
and the repository exists.

When I try to add the repo remotely I see:

$ git remote add origin git@github.com:<username>/<reponame>.git
> fatal: remote origin already exists.

$ git push

fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

git push --set-upstream origin master
Then I get the error

When I try

ssh -T git@github.com



ssh -T git@github.com
git remote add origin git@github.com:ateerafazera/Lab1_ateerafazera.git
git push origin main
git pull origin main
git push origin main
git init
git add .
git commit -m "Add all my files"
git remote add origin git@github.com:ateerafazera/Lab1_ateerafazera.git
git pull origin main
git config --global
sudo poweroff
sudo apt-get update
sudo apt-get install git
git --version
git config --global user.name "ateerafazera"
git config --global user.email "ateerafazira58@gmail.com"
git init
git add .
git commit -m "Add all my files"
git remote add origin https://github.com/ateerafazera/Lab1_2022660644.git
git push origin master
git push origin main
failed to push some refs to 'github.com:ateerafazera/Lab1_2022660644.git'
git remote add origin https://github.com/ateerafazera/Lab1_2022660644.git
git branch -M main
git push -u origin main
ssh: connect to host github.com port 22: Connection refused
fatal: Could not read from remote repository.
Please make sure you have the correct access rights
and the repository exists.
sudo apt install 
git remote add origin https://github.com/ateerafazera/Lab1_2022660644.git
git push origin main
cat ~/.ssh/id_rsa.pub
open ~/.ssh
sudo apt install xdg-utils
sudo apt-grt update
sudo apt-get update
sudo apt install xdg-utils
sudo --fi-missing
open ~/.ssh
ssh -keygen -t rsa -C "ateerafazira58@gmail.com"
ssh-keygen -t rsa -C "ateerafazira58@gmail.com"
git remote set-url origin https://<token>@github.com/<user>/<repo>.git
mk fir
mk dir
mkdir
mkdir --help
get init
git init
git commit -m "2nd attempt"
git add .
git commit -m "Add all my files"
git remote add origin git@github.com:ateerafazera/Lab1_2022660644.git
git remote add origin git@github.com:ateerafazera/Lab1_ateerafazera.git
git remote add origin https://github.com/ateerafazera/Lab1_ateerafazera.git
git push orifin main
git push origin main
git remote add origin https://github.com/ateerafazera/Lab1_ateerafazera.git
git push origin main
ssh -A serverA 'bash -s' < deploy.sh
ls
-type d
d
dpkg -i
deb-get
ls /
root
cd root
ls -a
ssh-keygen -t ed25519 -C "ateerafazira58@gmail.com"
start the ssh-agent in the background
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
clip < ~/.ssh/id_ed25519.pub
sudo apt install geomview
clip < ~/.ssh/id_ed25519.pub
shh-add ~/.ssh/id_ed25519
sudo dpkg -i /path/to/deb/file
sudo apt-get install -f
sudo apt install ./name.deb
sudo apt install /path/to/package/name.deb
shh-add ~/.ssh/id_ed25519
sudo apt install ./teamviewer_amd64.deb
sudo apt install gdebi
shh-add ~/.ssh/id_ed25519
ssh-add -l
shh-add ~/.ssh/id_ed25519
ssh-agent bash
