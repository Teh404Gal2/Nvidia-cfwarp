#!/bin/bash
set -e
#this will only help me but screw it
apt-get install -y /deb-pkgs/*.deb

#for file in /deb-pkgs/*; do
#    if [ ! -f "$file" ]; then
#        continue
#    fi
#
#    extension=${file##*.}
#    if [ $extension != "deb" ]; then
#        continue
#    fi
#
#    echo "installing $file"
#
#    apt-get install -y $file
#done
