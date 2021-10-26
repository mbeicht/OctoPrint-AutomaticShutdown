#!/bin/bash

dest='/home/pi/octoprint-docker-config/plugins/octoprint_automaticshutdown/'

sudo rm -Rvf $dest
sudo cp -Rv octoprint_automaticshutdown/* $dest 
