# Greenmap
A Spatial Analytics semester project by:

Mikkel Plesner Ottosen & Magnus Bendix Borregaard

## Results
The script, results, and interactive leaflets best viewed by opening `1_greenmap.html` in your browser!

## Reproducing results
### Packages
If you wish to run the script yourself, you will need to install the following packages:
- igraph 1.2.6
- tidyverse 1.3.1
- raster 3.4-10
- sf 0.9-8
- leaflet 2.0.4.1
- hash 2.2.6.1
- rgeos 0.5-5
- spatstat 2.1-0

If you have any issues installing these, you might need to install [Rtools for Windows](https://cran.r-project.org/bin/windows/Rtools/), and try again.

### Data
The satellite image used as the primary data for this project is already included in this repo in `./data/`. You will, however, need to download and unpack the OpenStreetMap roads shapefiles from [here](https://download.geofabrik.de/europe/denmark-latest-free.shp.zip), or simply by running the setup bash script:
```
./0_setup.sh
```

If you have permission issues running the setup script, run the following, and try again:

```
chmod +x 0_setup.sh
```

### Running the project script
When the former steps are complete, you are ready to run the main script. 

Simply open `spatial-semester-project.Rproj` with RStudio, select the file `1_greenmap.Rmd` and run all cells (making sure your global environment is empty first). This process took 10-15 minutes on our device, so you can grab a cup of coffee while you wait.