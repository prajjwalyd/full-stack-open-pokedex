#!/bin/bash

echo "Build script"

# add the commands here

nvm install 16
nvm use 16

npm install
npm run build