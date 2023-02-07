#git clone git@github.com:whatever .
cp -r ./docs/site/. ./
cp -r ./docs/. ./_tabs
cd ./docs
ls | xargs -I {} mv {} 2023-2-2-{}
cd ..
cp -r ./docs/. ./_posts
