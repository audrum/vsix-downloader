# VSIX Donwloader

The [vsix-downloader.sh](./vsix-downloader.sh) script allows you to download the _.vsix_ file installer of any [VSCODE](https://code.visualstudio.com) plugin.

You will need to provide **plugin NAME** and **version**.

## Example

For downloading the [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python) plugin, its URL is:

> https://marketplace.visualstudio.com/items?itemName=ms-python.python

Therefore, the **NAME** will be **ms-python.python** (the last string, after _itemName=_)

The _version_ can be found on the right side under _More Info_ section:

![More Info location](./assets/SCR-20230117-vg2.png)

Once you provide this info, it will create the download URL and will download the file to the current location.