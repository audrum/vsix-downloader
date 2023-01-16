#! /bin/bash

read -p "Item name: " ITEM_NAME
read -p "Version: " VERSION
PUBLISHER=$(echo $ITEM_NAME | cut -d '.' -f 1)
NAME=$(echo $ITEM_NAME | cut -d '.' -f 2)
echo -e "\n========== Creating URL =========="
URL=https://$PUBLISHER.gallery.vsassets.io/_apis/public/gallery/publisher/$PUBLISHER/extension/$NAME/$VERSION/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage
echo 'URL for downloading: ' $URL
echo -e "\n========== Downloading with name $NAME.vsix =========="
curl -o $NAME.vsix $URL
