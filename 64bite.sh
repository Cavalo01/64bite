if [[ $1 == *"=" ]]; then
    echo "
    $1
    " > logsp.txt
    sm=$(base64 -d logsp.txt)
    echo "Base64 Cracked: $sm"
    sm=""
else
    echo "Not a Base64!"
fi
