#!/bin/bash

# Use this script instead of a git push command, because it will
# 1. move your unpushed commits to branchname_userstory_author_commitid
# 2. push the new branch / delete it afterwards
# 3. forwards you to the merge request page of gitlab to assign a reviewer 

read -p "User Story: " story
read -p "Author:" author
echo "Pushing a review on story $story by $author. Thank you\!"
echo ""

branch=$(git branch | grep \* | cut -d ' ' -f2)
head=$(git rev-parse --short HEAD)

echo ""
echo "Move unpushed commits to new branch"
new_branch=$branch"_"$story"_"$author"_"$head
git branch $new_branch
git checkout $new_branch

echo ""
echo "Push new branch"
git push --set-upstream origin $new_branch

echo ""
echo "Go to old branch"
git checkout $branch
git branch -D $new_branch

base_url=$(git config --get remote.origin.url)
url="https://git.metrosystems.net/${base_url:25:-4}/merge_requests/new?merge_request%5Bsource_branch%5D="$new_branch"&merge_request%5Btarget_branch%5D=master"

echo ""
echo ""
echo "Please visit:"
echo $url
echo " to open the merge request and assign one of your colleagues if the webbrowser does not open."
echo ""
echo "Have a nice day :)"
python -mwebbrowser $url
