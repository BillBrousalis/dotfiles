#!/bin/bash
mkdir -p /usr/share/fonts/truetype/monaco
cp monaco-cufonfonts.zip /usr/share/fonts/truetype/monaco
cd /usr/share/fonts/truetype/monaco/ && unzip monaco-cufonfonts.zip
cd -
