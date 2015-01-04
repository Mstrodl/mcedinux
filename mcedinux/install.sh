#!/bin/bash
cd ~
sudo apt-get install git python-opengl python-pygame python-yaml python-numpy
echo "Cloning MCEdit"
echo
git clone --recursive https://github.com/mcedit/mcedit
echo "[Desktop Entry]
	Name=MCEdit
	Exec=python ~/mcedit/mcedit.py
	Icon=
	Type=Application
	Categories=
	" >> '~/Desktop/MCEdit.desktop'
chmod a+x ~/Desktop/MCEdit.desktop
