npm i typescript --save-dev
npm i gts --save-dev
npm install -g json

npx gts init
json -I -f package.json -e "this.scripts.start=\"gts fix && npm run compile && node ./build/src/index.js\""


touch .gitignore
echo "node_modules/" >> .gitignore
echo "build/" >> .gitignore
