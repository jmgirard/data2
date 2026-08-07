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

### ⚠️ Unresolved — provenance not yet confirmed

These seven images **are published on the live site** and their sources could not be
established from the repository alone. Every one carries a `Software: Greenshot` PNG tag,
meaning it was captured from the screen — which is equally consistent with capturing one's
own work (as `position.png` and the `p_raster_*` files demonstrably are) and with
capturing someone else's, so the metadata does not settle the question either way.

| File | Used in | What it shows | Note |
|---|---|---|---|
| `aes.png` | A/05a | Six labelled aesthetics: position, shape, size, colour, line width, line type | Clean vector-style diagram; could be hand-drawn or from a textbook |
| `formats.png` | A/05a | Raster vs. vector, illustrated with a magnifier over a brush stroke | Serif labels; a common illustration style on graphics-tutorial sites |
| `graphics.png` | A/05a | An eight-panel montage of data visualisations (scatter, donut, choropleth, network, dot painting, radial chart, elephant silhouette, watercolour network) | A composite — but the **constituent panels** appear to be other people's work, which is the concern here |
| `joins.png` | B/11c | Four Venn diagrams labelled Left / Right / Inner / Full Join | The generic SQL-join Venn illustration, which exists in many versions |
| `keys.png` | B/11c | An entity diagram of `users` / `movies` / `ratings` with key icons | Same serif-and-key drawing style as the two below |
| `flights1.png` | B/11c | `airlines` / `airports` / `flights` / `planes` column lists | Same style; the underlying data is `nycflights13` |
| `flights2.png` | B/11c | The same four tables with primary and foreign keys highlighted | Same style |

`keys.png`, `flights1.png` and `flights2.png` are clearly three figures by one author from
one source; identifying any one of them resolves all three.

`graphics.png` deserves the closest look. It is a montage, so the assembly is original, but
several panels are recognisably photographs, artworks, or published charts by other people,
and a montage does not launder the components' licences.

**Until these are identified, the safe options are:** confirm them as your own work,
attribute them to the source, or replace them — the same three choices that were applied to
the six borrowed figures in `psyc790`, where redrawing in ggplot removed the question
entirely.

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
