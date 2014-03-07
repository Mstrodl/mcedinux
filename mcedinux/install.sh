rmdir ~/mcedit
cd ~
sudo apt-get install git python-opengl python-pygame python-yaml python-numpy
git clone --recursive https://github.com/mcedit/mcedit
cd mcedit
pip install virtualenv
virtualenv ENV
. ENV/bin/activate
cd ~/Desktop
wget "https://raw.github.com/Mstrodl/mcedinux/master/mcedit.sh"
chmod +x mcedit.sh
mv mcedit.sh MCEdit
cd ~/
