yarn
yarn build
cd dist 
git init
git add -A
git commit -m "Deploy : $(date)"
git push -f git@github.com:me0w-me0w-me0w/kagad.git master:gh-pages
cd ..
rm -rf dist 
echo "------------ Done"
