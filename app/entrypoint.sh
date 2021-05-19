#!/bin/bash
cd /usr/src/app
sleep 10
node seeds/seed.js
node app.js