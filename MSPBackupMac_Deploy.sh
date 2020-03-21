#! /bin/bash
FILE1=$1
curl -O https://raw.githubusercontent.com/CW-Khristos/MSP_MACS/master/mxb-macosx-x86_64.pkg
mv mxb-macosx-x86_64.pkg $FILE1
installer -dumplog -pkg $FILE1 -target /