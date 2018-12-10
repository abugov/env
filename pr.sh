
url=`git remote get-url origin`
url=${url##*:}
url=${url%.*}
url="https://github.com/"$url

branch_name=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')

pr_url=$url"/compare/"$branch_name"?expand=1"
open $pr_url