#!/usr/bin/env bash

# create used dirs if they do not exist
mkdir -p data/osm-roads/
mkdir -p data/temp/

# download the roads data and unzip
curl https://download.geofabrik.de/europe/denmark-latest-free.shp.zip --output data/temp/roads.zip
unzip data/temp/roads.zip -d data/temp/

# move only the necessary files into correct dir
mv data/temp/*roads_free_1.* data/osm-roads

# clean up remaining files and dir
rm -rf data/temp/
