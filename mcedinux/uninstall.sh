echo "to uninstall dependencies type in your password if you would like to keep them dont type in anything and press enter"
sudo -p "Password" apt-get remove git python-opengl python-pygame python-yaml python-numpy
rm -rf ~/mcedit
rm ~/Desktop/MCEdit.dekstop
echo "uninstallation completed!"
