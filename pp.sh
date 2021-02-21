echo "Changes to be committed:"
git diff --name-only --cached

if [ "$1" != "-y" ]; then
  while true; do
    read -p "Push .ping-pong [Yn]?" yn
    case $yn in
        [Yy]* ) break;;
        '') break;;
        [Nn]* ) exit;;
    esac
done
fi


D=$(date)
echo $D > .ping-pong

git add .ping-pong
git commit .ping-pong -m "ping-pong $D"
git push