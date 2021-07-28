# git clean branches

force=-d

if [ "$1" == "-D" ]
then
  force=-D
fi

git remote prune origin

branches=($(git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}'))

echo "the following local branches are not on remote and will be removed:"
echo "-----------------------------"

printf '%s\n' "${branches[@]}"
printf "\n"

while true; do
  read -p "remove local branches [yN]?" yn
  case $yn in
      [Yy]* ) break;;
      '') exit;;
      [Nn]* ) exit;;
  esac
done

echo ${branches[@]} | xargs git branch $force