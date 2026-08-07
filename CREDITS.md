# Credits and Attributions

Third-party material used in this course site. Modelled on the equivalent file in the
`psyc790` repository; files shared between the two courses are noted at the bottom.

Audited 2026-08-07. Only files that the built site actually publishes (`_site/img/`, 25
files) are treated as needing attribution — several images in `img/` are tracked in git
but no longer referenced by any `.qmd`; those are listed separately at the end.

## Icons

Animated icons by [Lordicon](https://lordicon.com/) (the Wired Outline family), used under
a paid (PRO) license and rendered through the local `_extensions/jmgirard/lordicon`
shortcode.

## Illustrations

Section and assignment illustrations are from [unDraw](https://undraw.co/), which permits
free use without attribution. Files: `programming_2780E3.svg`, `proud_coder_357EDD.svg`,
`programmer_2780E3.svg`.

## Figures

### Third-party, attribution required

| File | Used in | Source | License |
|---|---|---|---|
| `tidydata.png` | A/04a | Figure 5.1 of [*R for Data Science* (2e)](https://r4ds.hadley.nz/data-tidy.html), Wickham, Çetinkaya-Rundel & Grolemund | [CC BY-NC-ND 3.0 US](https://creativecommons.org/licenses/by-nc-nd/3.0/us/) |
| `EDA-boxplot.png` | A/05c | The boxplot-anatomy diagram from the Exploratory Data Analysis chapter of *R for Data Science* (1st ed.); the file name matches the source repository's `images/EDA-boxplot.png` | [CC BY-NC-ND 3.0 US](https://creativecommons.org/licenses/by-nc-nd/3.0/us/) |
| `gt_parts_of_a_table.svg` | A/06b | "Parts of a gt table" diagram from the [{gt} package](https://gt.rstudio.com/) documentation; the file's embedded `<title>` is `gt_parts_of_a_table`, matching the package's own asset name | MIT (© Posit Software, PBC) |
| `breaking_bad_wikipedia.png` | A/04 index | Screenshot of a Wikipedia article table (table only; no cover art included) | [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) |

⚠️ **The two R4DS figures are NoDerivatives.** They may be redistributed with attribution
for non-commercial use, but must not be cropped, recoloured, or otherwise altered. Both
are used here unmodified.

### Public-domain paintings

Added 2026-08-07 for the bottom row of the "What is a graphic?" slide in A/05a. Each one
echoes the *form* of the data visualisation directly above it while encoding no data at
all — which is the contrast the slide is built on. All four are in the public domain: their
painters died in 1940–1944, so copyright expired across the EU between 2011 and 2015, and
each work was published before 1931, placing it in the US public domain as well. No
attribution is legally required; it is given because crediting an artist is right.

| File | Pairs with | Work | Source |
|---|---|---|---|
| `art_circles_kandinsky.jpg` | scatter | Wassily Kandinsky (1866–1944), *Several Circles* (1926), Solomon R. Guggenheim Museum | [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Vassily_Kandinsky,_1926_-_Several_Circles,_Gugg_0910_25.jpg) — public domain |
| `art_disc_delaunay.jpg` | donut | Robert Delaunay (1885–1941), *Premier Disque* (1913), private collection | [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Robert_Delaunay,_1913,_Premier_Disque,_134_cm,_52.7_inches,_Private_collection.jpg) — public domain |
| `art_patches_klee.jpg` | choropleth | Paul Klee (1879–1940), *Castle and Sun* (*Burg und Sonne*, 1928), private collection | [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Burg_und_Sonne_-_Klee.jpg) — public domain |
| `art_network_kandinsky.jpg` | network | Wassily Kandinsky, *Composition 8* (1923), Solomon R. Guggenheim Museum | [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Kandinsky_-_Composition_8,_July_1923.jpg) — CC0 |

All four were downloaded at roughly 900–1200px and padded with white to a common 1.2 aspect
ratio so the slide's four-column layout renders an even row. `art_network_kandinsky.jpg` was
additionally cropped to remove the picture frame and gallery wall visible in the photograph.
Public-domain status permits these changes; they are noted for the record, and the images
are otherwise unaltered.

### Software screenshots

Screenshots of software interfaces taken by Jeffrey Girard while preparing the course.
These show the products' user interfaces in the ordinary course of teaching people to use
them; the data shown in each is the course's own.

| File | Used in | Shows |
|---|---|---|
| `rstudio.png` | A/02a | The RStudio IDE (Posit Software, PBC) at a fresh R 4.5.2 session |
| `rstudio_install_pkg.png` | A/03c | The RStudio Packages-pane toolbar |
| `view.png` | A/04a | RStudio's `View()` data viewer showing the course's penguins data |
| `csv.png` | A/04a | Windows Notepad showing `mammal_sleep_data.csv`, exported earlier in the same deck |
| `p_raster_1.png`, `p_raster_2.png`, `p_vector_1.png`, `p_vector_2.png` | A/05a | The Windows Photos viewer zoomed into the deck's own exported plots, to contrast raster with vector output |

### Own work

| File | Used in | Notes |
|---|---|---|
| `position.png` | A/05a | ggplot2 output generated for this course (an empty `mpg` panel showing position scales) |
| `otherscale.png` | A/05a | ggplot2 legend guides generated for this course |
| `A/05/raster.png` | A/05a | Plot exported by the deck itself to demonstrate raster output |
| `inference.png` | B/10a | Made by Jeffrey Girard from basic shapes in PowerPoint |
| `traincar.png` | A/03b | Made by Jeffrey Girard from free stock imagery (possibly [Vecteezy](https://www.vecteezy.com/)) |

Note on the stock-sourced composite: Vecteezy's free tier requires attribution for some
assets. If the original downloads can be identified it is worth confirming whether a credit
line is owed; the composite itself is original work.

### Redrawn from R4DS (1st ed.) figures — own work

Recalled by Jeffrey Girard, 2026-08-07. These were drawn by hand as deliberately simplified
versions of figures in the Relational Data chapter of *R for Data Science* (1st ed.), whose
originals were judged too complex for a lecture slide.

| File | Used in | Shows |
|---|---|---|
| `keys.png` | B/11c | `users` / `movies` / `ratings`, with primary and composite keys marked |
| `flights1.png` | B/11c | The four `nycflights13` tables as plain column lists |
| `flights2.png` | B/11c | The same four tables with keys highlighted and linked |

These are original drawings, not copies. The underlying content — the table and column names
of a public dataset, and the fact that certain columns are keys — is factual, and facts are
not copyrightable; only a particular rendering would be. R4DS is NoDerivatives, which is
worth being aware of, but redrawing the *information* in a visibly different style is not
the kind of derivative that licence restricts. Compare `relational.png` in the unpublished
list below, which **is** an R4DS figure and is reproduced rather than redrawn.

### Replaced by original R figures (2026-08-07)

Four images were built, wholly or partly, from other people's work whose sources had not
been recorded — so they could not be attributed, because there was nothing to attribute them
to. Rather than publish material of unknown provenance, all four were replaced and the files
deleted.

Three of the four — `aes`, `formats`, `joins` — are now R code in the decks that use them:
original work owed to nobody, inheriting each deck's theme instead of being frozen bitmaps.

The fourth, `graphics.png`, is a **hybrid**. Its top row is R code plotting real datasets;
its bottom row is four public-domain paintings, credited in full under *Public-domain
paintings* above. So that slide is not wholly original — but every element on it is now
either generated here or traceable to a named artist and a licence, which is precisely what
the original montage was not.

| Was | Now drawn in | Origin as recalled | Why replaced rather than attributed |
|---|---|---|---|
| `graphics.png` | `A/05/a_Slides.qmd` (top row) + four public-domain paintings (bottom row, credited above) | Assembled from Google Images results — top row real data visualisations, bottom row stock artwork of similar form | Eight panels, eight unknown authors. A montage does not launder its components' licences |
| `aes.png` | `A/05/a_Slides.qmd` | Collated from screenshots of R4DS, the ggplot2 book, or ggplot2 vignettes | A collage of screenshots is a *derivative*, which R4DS's NoDerivatives term does not permit — attribution alone would not have cured it |
| `formats.png` | `A/05/a_Slides.qmd` | Found via Google Images; the "Raster"/"Vector" labels may have been added afterwards | No identifiable source, so no licence to check |
| `joins.png` | `B/11/c_Slides.qmd` | Probably R4DS | Attribution was possible in principle but the figure is four Venn diagrams, trivially generated |

The replacements are not merely substitutes:

- The new **`aes`** figure draws the six aesthetics — position, shape, size, colour, line
  width, line type — as six ggplot panels, so the slide now demonstrates the vocabulary in
  the very system being taught.
- The new **`formats`** figure renders one shape twice: as a coarse grid of tiles, and as
  the smooth outline with its control points marked. The contrast it is teaching is now
  literally what is on screen.
- The new **`joins`** figure computes each shaded region as an exact polygon from circle
  arcs, so the edges stay crisp at any size.
- The new **`graphics`** montage is arranged in *column pairs*, so each real visualisation
  sits directly above a painting that borrows its form while encoding nothing:

  | Top row (real data) | Bottom row (art) |
  |---|---|
  | `mpg` — highway economy against engine size | Kandinsky, *Several Circles* — a field of circles varying in size and colour |
  | `mpg` — how the same cars divide into classes | Delaunay, *Premier Disque* — concentric rings cut into sectors |
  | `USArrests` — murder arrests per 100,000 by state | Klee, *Castle and Sun* — a mosaic of coloured patches |
  | `nycflights13` — 2013 routes out of the three NYC airports | Kandinsky, *Composition 8* — circles joined by lines across a plane |

  Two things changed from the first attempt at this rebuild. The top row originally plotted
  *simulated* data — `rgamma` noise dressed up as a scatter — which is not a data
  visualisation in any sense the slide means; it now plots real datasets the course actually
  uses. And the bottom row was procedurally generated noise, which is not art either; it is
  now four actual paintings. The original montage put charts in one row and art in the other
  without pairing them, so aligning the columns makes the slide's point ("a data
  visualization expresses *data* through visual aesthetics") more sharply than the image it
  replaces.

On fair use, since it was raised for `formats.png` and applies equally to the others:
non-profit educational use is the strongest of the four statutory factors, and for a small
illustration used to teach a concept it is a real argument, not a fig leaf. Two caveats
belong on the record. Fair use is a defence assessed case by case, not a status a file can
be verified as having — so unlike a licence, it cannot be *confirmed* in advance. And the
classroom-display exemption in §110(1) covers face-to-face teaching, whereas this site is
published on the open web, which is the weaker footing; a stock illustration's market is
precisely the licensing of it. None of that made the original assessment unreasonable. It
means the question stayed open in a way an original figure closes.

Note that the deleted files remain in this repository's **git history**; only the working
tree and the published site no longer carry them.

### Tracked but not published

These files are in `img/` and in git history, but no `.qmd` references them, so the built
site does not carry them. They need no attribution while that stays true — but if any is
brought back into a deck, check it first.

`001_mood.png`, `002_mood.png`, `003_mood.png`, `act3a.png`, `dark_side_wikipedia.png`,
`facet.png`, `game_of_thrones_wikipedia.png`, `Girard_500x500.jpg`,
`gt_workflow_diagram.svg`, `layout.png`, `md_heading.png`, `md_links.png`, `md_lists.png`,
`md_text.png`, `relational.png`, `rlogo.png`, `rstudio_labels.jpg`, `simmons_aaron.webp`,
`tibble.png`, `vectors.png`, `venn.png`, and `B/14/data/pid_00{1,2,3}.csv.png`.

Two of those are worth flagging in advance, because they are third-party and would need
attribution the moment they are used again:

- `relational.png` — the `nycflights13` schema diagram from the Joins chapter of *R for
  Data Science* (2e), CC BY-NC-ND 3.0 US. (Note this is a **different** figure from the
  `flights1`/`flights2` pair above, which are not in R4DS's style.)
- `gt_workflow_diagram.svg` — companion to `gt_parts_of_a_table.svg`, from the {gt} package
  docs, MIT.

`dark_side_wikipedia.png` and `game_of_thrones_wikipedia.png` are Wikipedia screenshots
(CC BY-SA 4.0) in the same family as `breaking_bad_wikipedia.png`.

## Data

Teaching datasets, with sources where they are known:

| File | Source |
|---|---|
| `chocolate.csv` | [TidyTuesday 2022-01-18](https://github.com/rfordatascience/tidytuesday/tree/master/data/2022/2022-01-18) (Flavors of Cacao) — recorded in the repo's own `chocolate.txt` |
| `penguindata.csv` | The Palmer penguins data (Horst, Hill & Gorman), CC0; originally Palmer Station LTER |
| `mammal_sleep_data.csv` | `ggplot2::msleep`, from Savage & West (2007) |
| `salaries.csv` | `carData::Salaries` (Fox & Weisberg) |
| `arrests.csv`, `state_income.csv` | Derived from base R's `datasets::USArrests` and `state.x77` |
| `records.csv` | Athletics world-record times — published factual data |
| `cereal.csv`, `movies2021.csv`, `example4.csv` | Widely circulated teaching datasets; original sources not recorded |

## Shared files in other courses

These files are byte-identical to copies in the `psyc790` site, so any correction here
applies there too: `tidydata.png`, `tibble.png`, `vectors.png`, `traincar.png`,
`inference.png`, `breaking_bad_wikipedia.png`, `rstudio_labels.jpg`. Of those, only
`tidydata.png` and `breaking_bad_wikipedia.png` are published by both sites and need
attribution. `rstudio_labels.jpg` is also present in `psyc894`.
