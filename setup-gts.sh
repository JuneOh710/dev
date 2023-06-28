npx gts init -y
sed '/"scripts": {/a "start": "gts lint && npm run compile && node ./build/src/index.js",' package.json

touch .gitignore
echo "node_modules/" >> .gitignore
echo "build/" >> .gitignore

code .
