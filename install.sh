#!/bin/bash

git clone https://github.com/norshtein/azure-cli.git
cd azure-cli
git checkout tosi/default-msi

python3 -m venv env
source env/bin/activate

pip install azdev
azdev setup -c 

echo "Success!"

