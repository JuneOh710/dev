git init
git add -A
git commit -m 'First local commit'

echo "remote repo url:"
read name
git remote add origin $name
git push -u -f origin main
