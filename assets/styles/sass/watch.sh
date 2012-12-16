#!/bin/sh

# Change all instances of ‘your-project’ to whatever you have named your
# project’s stylesheet, `cd` to the directory in which this file lives and
# simply run `sh watch.sh`.

# No minification
#sass --watch your-project.scss:your-project.css --style expanded

sass --watch your-project.scss:../css/style.min.css --style compressed
sass --watch your-project.scss:../css/style.css --style expanded

exit 0
