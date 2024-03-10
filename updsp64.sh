#!/bin/bash
base='/usr/share/momo-2022.4.1_raspberry-pi-os_armv8/html/'
git='https://raw.githubusercontent.com/isk727/momosp/main/'
today=`date "+%Y%m%d%H%M%S"`
wget ${git}scriptv.js
chmod 777 scriptv.js
wget ${git}stylev.css
chmod 777 stylev.css
sudo mv ${base}js/scriptv.js ${base}js/scriptv.js.${today}
sudo mv scriptv.js ${base}js/scriptv.js
sudo mv ${base}css/stylev.css ${base}css/stylev.css.${today}
sudo mv stylev.css ${base}css/stylev.css
echo 'Update is completed!'
