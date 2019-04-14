mkdir "$1"
cd "$1"

npm init -y

npm i webpack webpack-cli --save-dev

npm i @babel/core babel-loader @babel/preset-env @babel/preset-react --save-dev

npm i react react-dom --save-dev

npm i eslint-plugin-react eslint --save-dev

npm i bootstrap jquery popper.js

npm i --save lodash
