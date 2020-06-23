#!/bin/bash
cd /home/ubuntu/src
yarn build
cd server
rm -rf build
