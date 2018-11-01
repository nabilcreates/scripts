# RUN USING: SUDO BASH ./INSTALL_13-GAPS.SH

#!/bin/bash

# Update Repositories
sudo apt update

# Install basic i3 with nitrogen and dmenu
sudo apt install i3 i3status dmenu nitrogen -y

# Install all dependencies
sudo apt install libxcb1-dev libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev libxcb-icccm4-dev libyajl-dev libstartup-notification0-dev libxcb-randr0-dev libev-dev libxcb-cursor-dev libxcb-xinerama0-dev libxcb-xkb-dev libxkbcommon-dev libxkbcommon-x11-dev autoconf xutils-dev libtool libxcb-xrm-dev automake -y

# Install i3-gaps and build it
cd /tmp
git clone https://www.github.com/Airblader/i3 i3-gaps
cd i3-gaps
git checkout gaps && git pull
autoreconf --force --install
rm -rf build
mkdir build
cd build
../configure --prefix=/usr --sysconfdir=/etc --disable-sanitizers
make
sudo make install

# Done
echo "====================================================================="
echo "Done, make sure to add the lines to your config, look at AFTER_INSTALL.txt"
echo "====================================================================="

