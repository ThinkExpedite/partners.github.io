
#!/bin/bash


echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

git pull origin master
rm -rf docs
rm -rf partners/public

cd partners
hugo server -b http://gbr.thinkexpedite.com/ --appendPort=false --renderToDisk

echo -e "\033[0;33m make your changes and press any key to resume deployment...\033[0m"

read resume

cd ..

# Add changes to git.
git add .

# Commit changes.
echo -e "\033[0;35m provide git commit message?...\033[0m"
read message

git commit -m "$message"

# Push source and build repos.
git push origin master
