#!/bin/bash
echo "> dgt"
git pull
rm -rf ./out
chmod +x ./build.sh
npm install
npm run build
