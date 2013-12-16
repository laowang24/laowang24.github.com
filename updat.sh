#!/bin/sh

date=`date +%F`
git add . && git commit -m "update at $date" && git push git@github.com:laowang24/laowang24.github.com.git 
