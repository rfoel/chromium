#!/bin/bash

git clone --depth=1 https://github.com/sparticuz/chromium.git 
cd chromium 
make chromium.zip
cp chromium.zip ../layer.zip
