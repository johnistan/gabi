#!/bin/bash 
source "$(which activate)" notebook
pip install redis statsd pykafka
cd /RISE
python setup.py install
