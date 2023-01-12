echo off
title Windows Setup 
echo Setting up web server directories
mkdir webpage
cd webpage 
mkdir css
mkdir js
cd css
type nul > design.css
cd ..
cd js 
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > about.html
type nul > shop.html
echo "<html><title>Test</title><body><h1>Batch run successful!</h1></body></html>" > index.html 
echo Checking internet connection...
ping google.com
echo Saving your network info...
ipconfig > network.txt
echo Done!
echo december 12,2022 >> run_instances.txt 
pause
