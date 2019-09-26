while true; do
    read -p "git commit -am tst && git push [Yn]?" yn
    case $yn in
        [Yy]* ) break;;
        '') break;;
        [Nn]* ) exit;;
    esac
done

git commit -am tst && git push