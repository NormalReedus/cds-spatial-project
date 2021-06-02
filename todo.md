# TODO
- Test: lav en form for plot, hvor det liner op med Aarhus [X]
- Lav en NDVI raster (NIR - R) / (NIR + R) [X]
  - Week 5: remote sensing har et eksempel på NDVI, vi skal bare selv lige isolere båndene
- Reclassify områder til grønne & ikke grønne områder [X]
  - Week 4: raster manipulation har om reclassification - der er også om cropping, hvis vi skal bruge det
  - Find en skilleværdi for grøn/ikke grøn (måske lidt over 0.5, for ikke at få alt for mange sammenhængende områder)

- Fjern områder med et areal der er for småt []
  - Find en skilleværdi 
  - raster::clump til at cluster grønne områder
  - kollapse dataframe på id'er
  - lav dataframe med id og liste af koordinater for pixels
    - Hvert row er et område
  - lav kolonne med areal, som er antal pixels i pixels-listen * pixelstørrelse
  - filtrere dataframe for at fjerne store områder
    - loop alle pixels i små imråder ogennem og sæt til NA i den originale raster
- Lav en ny raster (et heatmap), hvor alle pixelværdier korresponderer med hvor langt der er til nærmeste grønne område []
  - Bare afstand til nærmeste grønne pixel (KNN, n=1)
  - Research question: Gode områder at købe bolig hvis man kan lide grønne områder
  - Én version med afstande i fugleflugt []
    - Se week6 exercise 2, der er noget med at finde nearest neighbor
  - Én version med pathfinding-afstande []
- Find vector-data over stier/veje etc i Aarhus [X]
  - Afstande = fugleflugt hen til nærmeste path og så alm pathfinding
- Lav en leaflet med et alm. kort og heatmappet, så man kan skifte lag nemt []

# HUSK
- Tegn NDVI med grøn
- Sikr os at vi plotter / tegner bands korrekt
  - Vær eksplicit med r=, g=, b= osv
- Alt skal croppes efter satellitbilledet
- Brug tmap
