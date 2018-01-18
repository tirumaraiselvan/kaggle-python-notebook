#!/bin/bash

/usr/local/bin/start.sh 'chown 1000 /home/jovyan/work' \
&& cp -r /input /home/jovyan/work \
&& start.sh jupyter notebook 

