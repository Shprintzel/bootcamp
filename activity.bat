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
echo Batch run successful! > index.html
echo Checking internet connection...
