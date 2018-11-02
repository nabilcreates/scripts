#!/bin/bash
echo "======================================"
echo "Install Menu"
echo "======================================"
echo "Enter 0 to install i3"
echo "Enter 1 to install i3-gaps"
echo "======================================"

echo "Selection:"
read answer
case "$answer" in
0) sudo bash ./sh/i3/run.sh;;
1) sudo bash ./sh/i3-gaps/install.sh;;
esac
