#!/bin/bash
base='/usr/share/momo-19.11.0_raspbian-buster_armv7/html/'
git='https://raw.githubusercontent.com/isk727/momosp/main/'
today=`date "+%Y%m%d%H%M%S"`
wget ${git}scriptv.js
chmod 777 scriptv.css
wget ${git}stylev.css
chmod 777 stylev.css
sudo mv ${base}js/scriptv.css ${base}css/scriptv.css.${today}
sudo mv scriptv.css ${base}css/scriptv.css
sudo mv ${base}css/stylev.css ${base}css/stylev.css.${today}
sudo mv stylev.css ${base}css/stylev.css
echo 'Update is completed!'
