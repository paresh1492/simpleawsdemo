#!/bin/bash
cd /var/www/html
npm install
npm start > /dev/null 2> /dev/null < /dev/null &
