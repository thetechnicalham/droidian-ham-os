# Author  : Anthony Woodward
# Date    : 23 April 2025
# Purpose : Add sources needed and update

#Add sources and configure distribution priority

cp overlay/etc/apt/sources.list.d/debian.sources /etc/apt/sources.list.d/debian.sources
cp overlay/etc/apt/preferences.d/00-mobian-priority /etc/apt/preferences.d/00-mobian-priority 

sudo apt update

