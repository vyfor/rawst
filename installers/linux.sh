#!/bin/bash

URL="https://github.com/Jupiee/rawst/releases/download/Latest/rawst.exe"

if [[ "$OSTYPE" == "linux-gnu"* ]]; then

    DESTINATION="/usr/local/bin"
else

    echo "Unsupported OS"
    exit 1
fi

curl -L "$URL" -o "rawst.exe"

mv "rawst.exe" "$DESTINATION"