branch_name=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
echo git push --set-upstream origin $branch_name
git push --set-upstream origin $branch_name