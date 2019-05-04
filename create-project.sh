git remote remove origin
git init
git add .
git commit -m "Created site from template"
hub create
git push --set-upstream origin master
netlify login
netlify init
netlify link
