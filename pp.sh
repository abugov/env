while true; do
    read -p "Push .ping-pong?" yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) exit;;
        * ) echo "y/n ?";;
    esac
done

D=$(date)
echo $D >> .ping-pong

git add .ping-pong
git commit .ping-pong -m "ping-pong $D"
git push