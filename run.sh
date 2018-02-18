#!/bin/bash

#Barebone startup script for node

killall node #Kill every old instance of node

#Goto working dir
cd "$(dirname "$0")"


npm install & #install dependencies from package.json (pro-tip use auto-install to keep this in sync)

#Start node js 
node pir.js