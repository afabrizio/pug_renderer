#! /bin/bash

# make sure pug-cli is installed (npm install -g pug-cli)
pug src/alerts.template.pug --watch --obj src/context.json --out ./dist/