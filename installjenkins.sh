sudo apt-get update
#update

sudo apt-get install default-jdk -y
#java install

wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
#Import the GPG key for Jenkins repo

echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
#Add the repo to list of sources

sudo apt-get update
#Update package index

sudo apt-get install jenkins
#Install Jenkins

systemctl status jenkins
#Shows jenkins status

#testing
