# install-packages.R
#
# Installs everything needed to render this site. Run once on a new machine:
#
#   source("install-packages.R")
#
# Deliberately NOT version-pinned (no renv), matching psyc790 and psyc894. The
# published site's reproducibility comes from the committed _freeze/ directory,
# which holds the frozen results of every code chunk -- so package updates
# cannot change the live site until a page is deliberately re-rendered, and
# publishing needs no R at all.

# install.packages() needs an explicit mirror when R runs non-interactively:
# the default "repos" option is the unresolved placeholder "@CRAN@", which
# prompts for a mirror in RStudio but errors under Rscript.
repos <- getOption("repos")
if (is.null(repos[["CRAN"]]) || repos[["CRAN"]] == "@CRAN@") {
  options(repos = c(CRAN = "https://cloud.r-project.org"))
}

cran_packages <- c(
  # Core -- these two account for the large majority of usage
  "tidyverse",      # includes dplyr, ggplot2, tidyr, tibble, readr, stringr, ...
  "easystats",      # includes parameters, performance, see, insight, report, ...

  # Plotting
  "patchwork",
  "ggbeeswarm",
  "hexbin",

  # Stats / teaching helpers
  "afex",
  "marginaleffects",  # required at runtime by modelbased::estimate_means()
  "faux",             # simulating correlated data

  # Tables / rendering
  "gt",
  "kableExtra",
  "knitr",

  # Datasets used in the decks
  "nycflights13",
  "maps",

  # Project paths / time handling
  "here",
  "hms"
)

# mgcv and MASS ship with R as recommended packages and are deliberately not
# listed -- install.packages() would try to update them in the system library.

missing <- setdiff(cran_packages, rownames(installed.packages()))
if (length(missing) > 0) {
  install.packages(missing)
} else {
  message("All CRAN packages already installed.")
}
