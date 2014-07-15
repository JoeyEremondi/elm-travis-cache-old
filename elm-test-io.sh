#!/bin/bash

sudo wget -P /usr/local/bin/ http://JoeyEremondi.github.io/elm-travis-cache/elm
sudo wget -P /usr/local/bin/ http://JoeyEremondi.github.io/elm-travis-cache/elm-get
sudo wget -P /usr/local/bin/ http://JoeyEremondi.github.io/elm-travis-cache/elm-io
wget http://JoeyEremondi.github.io/elm-travis-cache/ElmIO.tar.gz
wget http://JoeyEremondi.github.io/elm-travis-cache/elm_home.tar.gz
sudo chmod +x /usr/local/bin/elm
sudo chmod +x /usr/local/bin/elm-get
sudo chmod +x /usr/local/bin/elm-io
tar -xzf ElmIO.tar.gz
tar -xzf elm_home.tar.gz ./
echo "y" | elm-get install deadfoxygrandpa/Elm-Test
npm install jsdom
