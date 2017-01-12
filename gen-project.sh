echo "Generating project folder and subfolders under the $1 name."
mkdir $1 ./$1/css ./$1/js ./$1/images
touch ./$1/index.html ./$1/README.md ./$1/css/style.css ./$1/js/app.js
