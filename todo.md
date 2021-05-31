# TODO
- Test: lav en form for plot, hvor det liner op med Aarhus
- Lav en NDVI raster (NIR - R) / (NIR + R)
- Reclassify områder til grønne & ikke grønne områder
  - Find en skilleværdi for grøn/ikke grøn
- Konvertér grønne områder til shapes
- Fjern shapes med et areal der er for småt
  - Find en skilleværdi
- Lav en ny raster (et heatmap), hvor alle pixelværdier korresponderer med hvor langt der er til nærmeste grønne område
  - Research question: Gode områder at købe bolig hvis man kan lide grønne områder
  - Nearest neighbor?
  - Én version med afstande i fugleflugt
  - Én version med pathfinding-afstande
- Find vector-data over stier/veje etc i Aarhus
  - Afstande = fugleflugt hen til nærmeste path og så alm pathfinding
- Lav en leaflet med et alm. kort og heatmappet, så man kan skifte lag nemt

# HUSK
- Plot NDVI med grøn
- Sikr os at vi plotter / tegner bands korrekt
  - Vær eksplicit med r=, g=, b= osv
- Alt skal croppes efter satellitbilledet
- Brug tmap