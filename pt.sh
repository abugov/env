while true; do
    read -p "Push tst [Yn]?" yn
    case $yn in
        [Yy]* ) break;;
        '') break;;
        [Nn]* ) exit;;
    esac
done

git commit -am tst && git push