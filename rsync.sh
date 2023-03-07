#!/bin/sh

rsync -avh * root@stemux.com:/var/www/stemux --exclude=".git" --exclude="rsync.sh" --delete-excluded
