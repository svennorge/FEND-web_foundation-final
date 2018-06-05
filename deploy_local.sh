cp -Rfv ~/Udacity/FEND/web_foundations/FEND-web_foundation-final/css/ /usr/local/var/www/Udacity/Fend-web/css/
cp -Rfv ~/Udacity/FEND/web_foundations/FEND-web_foundation-final/js/ /usr/local/var/www/Udacity/Fend-web/js/
cp -Rfv ~/Udacity/FEND/web_foundations/FEND-web_foundation-final/images/ /usr/local/var/www/Udacity/Fend-web/images/
cp -Rfv ~/Udacity/FEND/web_foundations/FEND-web_foundation-final/logos/ /usr/local/var/www/Udacity/Fend-web/logos/
cp -Rfv ~/Udacity/FEND/web_foundations/FEND-web_foundation-final/index.html /usr/local/var/www/Udacity/Fend-web/
cp -Rfv ~/Udacity/FEND/web_foundations/FEND-web_foundation-final/README.md /usr/local/var/www/Udacity/Fend-web/


sudo brew services stop httpd
sudo brew services start httpd
