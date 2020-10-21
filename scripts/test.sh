#! /bin/bash

python3 -m venv venv
. ./venv/bin/activate
pip3 install -r requirements.txt

pytest ./service-1
pytest ./service-2
pytest ./service-3
pytest ./service-4

rm -rf venv
