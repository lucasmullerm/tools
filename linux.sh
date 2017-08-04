# chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
# grub customizer
sudo add-apt-repository ppa:danielrichter2007/grub-customizer

sudo apt-get update

sudo apt-get install google-chrome-stable -y

sudo apt-get install git -y

sudo apt-get install grub-customizer -y
