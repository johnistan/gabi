#!/bin/bash 
source "$(which activate)" notebook
exec ipython notebook --no-browser --port 8888 --ip=*
