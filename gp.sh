branch_name=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
git push --set-upstream origin $branch_name