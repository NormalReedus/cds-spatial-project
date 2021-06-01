# TODO
- Test: lav en form for plot, hvor det liner op med Aarhus [X]
- Lav en NDVI raster (NIR - R) / (NIR + R) []
  - Week 5: remote sensing har et eksempel på NDVI, vi skal bare selv lige isolere båndene
- Reclassify områder til grønne & ikke grønne områder []
  - Week 4: raster manipulation har om reclassification - der er også om cropping, hvis vi skal bruge det
  - Find en skilleværdi for grøn/ikke grøn
- Konvertér grønne områder til shapes []
  - Adela anbefalede bare at arbejde med rasters
- Fjern shapes med et areal der er for småt []
  - Find en skilleværdi
- Lav en ny raster (et heatmap), hvor alle pixelværdier korresponderer med hvor langt der er til nærmeste grønne område []
  - Research question: Gode områder at købe bolig hvis man kan lide grønne områder
  - Nearest neighbor?
  - Én version med afstande i fugleflugt []
    - Se week6 exercise 2, der er noget med at finde nearest neighbor
  - Én version med pathfinding-afstande []
- Find vector-data over stier/veje etc i Aarhus [X]
  - Afstande = fugleflugt hen til nærmeste path og så alm pathfinding
- Lav en leaflet med et alm. kort og heatmappet, så man kan skifte lag nemt []

# Raster vs shapes
- (konvertér reclassed NDVI til shapes)
- (Find contours) + udregn arealer af områder
- Filtrer små områder fra
- Udregne afstand mellem statisk punkt og nærmeste del af grønt område
  - I rasters kan dette bare være afstand til nærmeste grønne pixel (KNN, n=1)
  - I shapes kan det være der er noget smart matematik??
- Skriv afstandsværdien til en ny raster i det statiske punkts koordinat

# HUSK
- Plot NDVI med grøn
- Sikr os at vi plotter / tegner bands korrekt
  - Vær eksplicit med r=, g=, b= osv
- Alt skal croppes efter satellitbilledet
- Brug tmap