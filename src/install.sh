#!/bin/bash

## Install unzip
sudo apt update
sudo apt-get install unzip -y

## Install AZ CLI
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
