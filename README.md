# cds-spatial-project

## Noter til det skriftlige
- Forklar om EPSG'er
  - EPSG 3857 havde dårlige afstande i DK, så vi blev nødt til at projektere til 25832, som passer meget godt med DK
- OSM roads-scriptet downloader altid nyeste version - man skal selvfølgelig være klar over, at formatet og filnavne kan ændre sig, hvis man kører dette om lang tid.
  - Nuværende roads shapes er en samling af 5 filer, der skal bruges sammen, for at de virker.
- Find referencer på, hvorfor havnen kan være så grøn (alger, tang etc?)
- Skriv om processen, hvori vi valgte et threshold til grønne områder
  - Vi brugte den her: https://www.int-arch-photogramm-remote-sens-spatial-inf-sci.net/XLII-4-W16/237/2019/isprs-archives-XLII-4-W16-237-2019.pdf
- Forklar at resolution ikke rigtigt passede (se EPSG-problemer)
  - så vi lavede vores egen måling med Google Maps (nord/syd af vores raster, og dividerede med antal pixels) for at overskrive resolution
## Dependencies
- igraph (bruges af `clump`)