#!/bin/bash
cd $(dirname $0)
current=$(pwd)
dest=/usr/local/bin/
sudo ln -is $current/s7zip $dest
$current/mkgpgpass
