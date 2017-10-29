# chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
# grub customizer
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
# visual studio code
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt update

sudo apt install google-chrome-stable -y

sudo apt install git -y

sudo apt install grub-customizer -y

sudo apt install python3 -y
sudo apt install python3-pip -y
sudo apt install ipython3 -y

sudo apt install python-pip -ycd 
sudo apt install ipython -y

sudo apt install code


