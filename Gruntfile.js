module.exports = function(grunt) {
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),
    uglify: {
      build: {
        src: 'js/main.js',
        dest: 'build/js/main.js'
      }
    },
    cssmin: {
      build: {
        src: 'css/mainstyle.css',
        dest: 'build/css/mainstyle.css'
      }
    },
    autoprefixer: {

    }
  });
  // Load the plugin that provides the "uglify" task.
  grunt.loadNpmTasks('grunt-contrib-uglify');
  grunt.loadNpmTasks('grunt-contrib-cssmin');
  grunt.loadNpmTasks('grunt-autoprefixer');
  // Default task(s).
  grunt.registerTask('default', ['uglify','cssmin']);
};
