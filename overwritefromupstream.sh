git remote add upstream https://github.com/lunduniversity/introprog.git
git fetch upstream
git checkout master
git reset --hard upstream/master  
git push origin master --force