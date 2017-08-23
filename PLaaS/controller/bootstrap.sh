#!/usr/bin/env bash

echo "*********************"
echo "* Bootstrap started *"
echo "*********************"
apt-get update
apt-get install -y vim curl tree python-pip libssl-dev npm nodejs-legacy

pip install --upgrade pip

pip install ansible==2.3.0.0

pip install --upgrade azure

npm install -g azure-cli

ln -s /vagrant/.azure /home/ubuntu/.azure

chown ubuntu:ubuntu /home/ubuntu/.azure

echo ""
echo "do vagrant ssh and log on manually in op azure"
echo "azure login"
echo "then create the infra using /mnt/PLaaS/PLaaS/azure/create_infra"
echo ""

echo ""
echo "NOTE: Don't forget to copy the following files:"
echo "- to /home/ubuntu/.azure the 'credentials' file"
echo "- to /home/ubuntu the 'tt.pem' file"
echo ""
echo "After copying tt.pem you need to restart the ssh session."
echo ""
