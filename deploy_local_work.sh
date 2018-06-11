mkdir '/usr/local/var/www/Udacity'
mkdir '/usr/local/var/www/Udacity/Fend-web'
mkdir '/usr/local/var/www/Udacity/Fend-web/css'
mkdir '/usr/local/var/www/Udacity/Fend-web/js'
mkdir '/usr/local/var/www/Udacity/Fend-web/images'
mkdir '/usr/local/var/www/Udacity/Fend-web/logos'

cp -Rfv ~/code/FEND-web_foundation-final/css/ /usr/local/var/www/Udacity/Fend-web/css/
cp -Rfv ~/code/FEND-web_foundation-final/js/ /usr/local/var/www/Udacity/Fend-web/js/
cp -Rfv ~/code/FEND-web_foundation-final/images/ /usr/local/var/www/Udacity/Fend-web/images/
cp -Rfv ~/code/FEND-web_foundation-final/logos/ /usr/local/var/www/Udacity/Fend-web/logos/
cp -Rfv ~/code/FEND-web_foundation-final/index.html /usr/local/var/www/Udacity/Fend-web/
cp -Rfv ~/code/FEND-web_foundation-final/README.md /usr/local/var/www/Udacity/Fend-web/


brew services stop httpd
brew services start httpd
