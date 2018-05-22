date >> setup_grunt.log
if [ -e package.json ]
then
    echo "Filecheck package.json ok" >> setup_grunt.log
else
    echo "Setup nok - creating missing file" >> setup_grunt.log
    echo "create package.json"


    exit;
fi

echo "setup started" >> setup_grunt.log

echo "done"
#npm update
#npm install grunt-cli --save-dev
#npm install grunt --save-dev
#npm install grunt-contrib-uglify --save-dev
#npm install grunt-contrib-cssmin --save-dev
#npm install grunt-autoprefixer --save-dev
#npm install grunt-contrib-copy --save-dev
# see https://github.com/andismith/grunt-responsive-images/blob/master/README.md
#brew install GraphicsMagick
#brew install ImageMagick
#npm install grunt-responsive-images --save-dev
