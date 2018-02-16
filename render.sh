#! /bin/bash

# make sure pug-cli is installed (npm install -g pug-cli)
pug alerts.template.pug --watch --obj context.json --out ./output/