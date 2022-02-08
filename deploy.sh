hugo -D -t hugo-theme-codex
cd public
git add .
git add ./*
git commit -m "qqqq"
git push origin main
cd ..
git add .
git commit -m "bbbb"
git push origin master
