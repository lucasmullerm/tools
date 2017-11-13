# chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
# grub customizer
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
# vs code
sudo add-apt-repository -y "deb https://packages.microsoft.com/repos/vscode stable main"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF

sudo apt update

sudo apt install code -y

sudo apt install google-chrome-stable -y

sudo apt install git -y

sudo apt install grub-customizer -y

sudo apt install net-tools -y

sudo apt install nodejs -y
sudo ln -s `which nodejs` /usr/local/bin/node

sudo apt install npm -y

sudo apt install openjdk-8-jre-headless -y

sudo apt install python3 -y
sudo apt install python3-pip -y
sudo pip3 install --upgrade pip
sudo apt install ipython3 -y
sudo pip3 install pylint
sudo pip3 install rope
sudo pip3 install --upgrade ipykernel
sudo apt install jupyter -y
sudo apt install jupyter-notebook -y

sudo apt install python-pip -ycd 
sudo apt install ipython -y

sudo apt install texlive-full -y

sudo apt install latexmk -y

sudo apt install xclip -y
