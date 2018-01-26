#!/bin/bash

Xvfb -listen tcp -ac :0 -screen 0 1600x1200x24 &
export DISPLAY=:0
x11vnc -v -forever
