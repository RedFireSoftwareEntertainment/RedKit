#!/bin/bash

# Licenced under the GNU GPL 3.0
# Part of AZOS GNU/Linux and all legal information from this legal page apply here: https://sites.google.com/view/azosofficialsite/legal

echo "Begin Update"

#basHelper
cd /home/$USER/
git clone https://github.com/RedFireSoftwareEntertainment/basHelper.git
cd basHelper
sudo chmod +x makebh.sh
./makebh.sh
echo "basHelper Updated!"

cd /home/$USER/
sudo rm -rf basHelper

#fastFlash
git clone https://github.com/RedFireSoftwareEntertainment/fastFlash.git
cd fastFlash
sudo chmod +x makeff.sh
./makeff.sh
echo "fastFlash Updated!"


cd /home/$USER/
sudo rm -rf fastFlash
