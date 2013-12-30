#!/bin/sh

date=`date +%F`
git add . && git commit -m "update at $date" && git push origin master
