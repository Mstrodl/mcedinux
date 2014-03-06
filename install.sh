cd ~
sudo apt-get install git python-opengl python-pygame python-yaml python-numpy
git clone --recursive https://github.com/mcedit/mcedit
cd mcedit
easy_install virtualenv
virtualenv ENV
. ENV/bin/activate
cd ~/Desktop
wget "https://www.dropbox.com/s/n2vmonefk6zctee/mcedit.sh"
chmod +x mcedit.sh
cd ~
