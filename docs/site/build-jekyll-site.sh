#git clone git@github.com:whatever .
echo "=== copy docs to _tabs ==="
cp -r ./docs/. ./_tabs
cd ./docs
echo "=== added post dates to the docs files ==="
ls | xargs -I {} mv {} 2023-2-2-{}
cd ..
echo "=== copying the post files (with dates) to _posts ==="
cp -r ./docs/. ./_posts
