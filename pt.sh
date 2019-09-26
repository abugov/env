while true; do
    read -p "Push all?" yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) exit;;
        * ) echo "y/n ?";;
    esac
done

git commit -am tst && git push