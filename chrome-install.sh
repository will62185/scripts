#!/bin/bash

#---Script to install Chrome---#

echo "Starting Install . . ."

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome_amd64.deb

sudo dpkg -i chrome_amd64.deb

rm chrome_amd64.deb

echo "Install Finished"


