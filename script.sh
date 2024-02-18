#!/bin/bash

cat /setup/id_rsa.pub >> .ssh/authorized_keys 
sudo apt-get update
sudo apt-get install -y nginx