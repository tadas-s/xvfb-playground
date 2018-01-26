#!/bin/bash

#xvfb-run -l -n 0 -s '-ac -screen 0 1024x768x24' x11vnc -v -forever
Xvfb -listen tcp -ac :0 -screen 0 1024x768x24 &
export DISPLAY=:0
x11vnc -v -forever
