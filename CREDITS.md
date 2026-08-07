---
title: "Credits and Attributions"
---

Third-party material used on this course site, with sources and licences.

## Icons

Animated icons by [Lordicon](https://lordicon.com/) (the Wired Outline family), used under
a paid PRO licence.

## Illustrations

Section and assignment illustrations are from [unDraw](https://undraw.co/) by Katerina
Limpitsouni, which permits free use without attribution.

## Figures

### Third-party, attribution required

| Figure | Used in | Source | Licence |
|---|---|---|---|
| `tidydata.png` | A/04a | Figure 5.1 of [*R for Data Science* (2e)](https://r4ds.hadley.nz/data-tidy.html), Wickham, Çetinkaya-Rundel & Grolemund | [CC BY-NC-ND 3.0 US](https://creativecommons.org/licenses/by-nc-nd/3.0/us/) |
| `EDA-boxplot.png` | A/05c | The boxplot-anatomy diagram from the Exploratory Data Analysis chapter of *R for Data Science* (1st ed.) | [CC BY-NC-ND 3.0 US](https://creativecommons.org/licenses/by-nc-nd/3.0/us/) |
| `gt_parts_of_a_table.svg` | A/06b | "Parts of a gt table" diagram from the [{gt} package](https://gt.rstudio.com/) documentation | MIT (© Posit Software, PBC) |
| `breaking_bad_wikipedia.png` | A/04 index | Screenshot of a Wikipedia article table (table only; no cover art included) | [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) |

Both *R for Data Science* figures are **NoDerivatives**: they may be redistributed with
attribution for non-commercial use, but must not be cropped, recoloured, or otherwise
altered. Both are used here unmodified.

### Public-domain paintings

The bottom row of the "What is a graphic?" slide in A/05a pairs each data visualisation
with a painting that echoes its *form* while encoding no data at all — the contrast the
slide is built on.

All four are in the public domain: their painters died between 1940 and 1944, so copyright
expired across the EU between 2011 and 2015, and each work was published before 1931,
placing it in the US public domain as well. No attribution is legally required; it is given
because crediting an artist is right.

| Pairs with | Work | Source |
|---|---|---|
| scatter | Wassily Kandinsky (1866–1944), *Several Circles* (1926), Solomon R. Guggenheim Museum | [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Vassily_Kandinsky,_1926_-_Several_Circles,_Gugg_0910_25.jpg) |
| donut | Robert Delaunay (1885–1941), *Premier Disque* (1913), private collection | [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Robert_Delaunay,_1913,_Premier_Disque,_134_cm,_52.7_inches,_Private_collection.jpg) |
| choropleth | Paul Klee (1879–1940), *Castle and Sun* (*Burg und Sonne*, 1928), private collection | [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Burg_und_Sonne_-_Klee.jpg) |
| network | Wassily Kandinsky, *Composition 8* (1923), Solomon R. Guggenheim Museum | [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Kandinsky_-_Composition_8,_July_1923.jpg) (CC0) |

Each was padded with white to a common aspect ratio so the slide's four-column layout
renders an even row, and the photograph of *Composition 8* was cropped to remove the
picture frame and gallery wall. The images are otherwise unaltered.

### Software screenshots

Screenshots of software interfaces, taken by Jeffrey Girard while preparing the course.
They show the products' user interfaces in the ordinary course of teaching people to use
them; the data displayed in each is the course's own.

| Figure | Used in | Shows |
|---|---|---|
| `rstudio.png` | A/02a | The RStudio IDE (Posit Software, PBC) at a fresh R session |
| `rstudio_install_pkg.png` | A/03c | The RStudio Packages-pane toolbar |
| `view.png` | A/04a | RStudio's `View()` data viewer showing the course's penguins data |
| `csv.png` | A/04a | Windows Notepad showing a CSV exported earlier in the same deck |
| `p_raster_*.png`, `p_vector_*.png` | A/05a | The Windows Photos viewer zoomed into the deck's own exported plots, contrasting raster with vector output |

### Own work

Figures created by Jeffrey Girard for this course: `position.png` and `otherscale.png`
(ggplot2 output), `A/05/raster.png` (exported by its own deck to demonstrate raster
output), `inference.png` (drawn from basic shapes), and `traincar.png` (a composite built
from free stock imagery).

Several figures are generated directly by R code in the decks that display them — the
aesthetics panels and the raster/vector comparison in A/05a, and the join diagrams in
B/11c — so they inherit each deck's theme rather than being fixed images.

### Redrawn from *R for Data Science* (1st ed.)

`keys.png`, `flights1.png` and `flights2.png` (B/11c) were drawn by hand as deliberately
simplified versions of figures in the Relational Data chapter of *R for Data Science*
(1st ed.), whose originals were judged too complex for a lecture slide. They show the
`users` / `movies` / `ratings` tables with their keys marked, and the four `nycflights13`
tables before and after their keys are linked.

These are original drawings rather than copies: the underlying content is the table and
column names of a public dataset, which is factual.

## Data

| File | Source |
|---|---|
| `chocolate.csv` | [TidyTuesday 2022-01-18](https://github.com/rfordatascience/tidytuesday/tree/master/data/2022/2022-01-18) (Flavors of Cacao) |
| `penguindata.csv` | The Palmer penguins data (Horst, Hill & Gorman), CC0; originally Palmer Station LTER |
| `mammal_sleep_data.csv` | `ggplot2::msleep`, from Savage & West (2007) |
| `salaries.csv` | `carData::Salaries` (Fox & Weisberg) |
| `arrests.csv`, `state_income.csv` | Derived from base R's `datasets::USArrests` and `state.x77` |
| `records.csv` | Athletics world-record times — published factual data |
| `cereal.csv`, `movies2021.csv`, `example4.csv` | Widely circulated teaching datasets; original sources not recorded |

---

If you believe something here is credited incorrectly or is missing an attribution, please
let me know and I will correct it.
