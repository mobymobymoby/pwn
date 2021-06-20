#!/bin/bash
set -ex

apt update
apt install vim git curl wget build-essential tmux gdb -y
apt install python2.7 -y
apt install pip-python -y
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh
pip2 install pwntools
