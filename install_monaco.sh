#!/bin/bash
sudo mkdir -p /usr/share/fonts/truetype/monaco
sudo cp monaco-cufonfonts.zip /usr/share/fonts/truetype/monaco
cd /usr/share/fonts/truetype/monaco/ && unzip monaco-cufonfonts.zip
cd -
