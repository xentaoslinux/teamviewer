#!/usr/bin/env bash
wget -i teamviewer_14.2.2558.txt
mv teamviewer_amd64.deb teamviewer_14.2.2558_amd64.deb
mv teamviewer_i386.deb teamviewer_14.2.2558_i386.deb
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
