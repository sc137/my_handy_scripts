#!/bin/bash

# add a url from the pasteboard to the sites.command

pb=`pbpaste`
url="open $pb"
echo $url >> /Users/sable/Documents/sites.command

osascript -e 'tell app "Finder" to display dialog "The URL has been added to your list."'

exit
