
cd ~
sudo -p Please-Enter-Your-Password apt-get install git python-opengl python-pygame python-yaml python-numpy
git clone --recursive https://github.com/mcedit/mcedit
cd mcedit
pip install virtualenv
virtualenv ENV
. ENV/bin/activate
cd ~/Desktop
wget "https://raw.github.com/Mstrodl/mcedinux/master/MCEdit.desktop"
chmod +x MCEdit.desktop
cd ~/
