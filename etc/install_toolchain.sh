#! /bin/bash

#Enough stuff to create a basic image and run it
sudo apt-get install -y gcc g++ build-essential emacs qemu-kvm make nasm

echo -e ">>> BUILDING CROSS COMPILER \n"
./etc/cross_compiler.sh

echo -e ">>> BUILDING NEWLIB \n"
./etc/bulid_newlib.sh