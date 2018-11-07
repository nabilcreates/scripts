#!/bin/bash
echo "======================================"
echo "Install Menu"
echo "======================================"
echo "Enter 0 to install i3"
echo "Enter 1 to install i3-gaps"
echo "Enter 2 to see what packages it installs"
echo "======================================"

echo "Selection:"
read answer
case "$answer" in
0) sudo bash ./required/i3/run.sh;;
1) sudo bash ./required/i3-gaps/install.sh;;
2) echo 'i3-wm i3status dmenu nitrogen lxappearance';;
esac
