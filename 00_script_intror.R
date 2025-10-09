#' ----
#' title: aula 00 - introR: introdução a linguagem R - pacotes
#' author: mauricio vancine
#' date: 2025-10-15
#' ----

# github packages ----------------------------------------------------------

# github
if(!require(remotes)) install.packages("remotes", dep = TRUE, quiet = TRUE)
if(!require(devtools)) install.packages("devtools", dep = TRUE, quiet = TRUE)

# data handle and visualization -------------------------------------------

# data handle and visualization
if(!require(tidyverse)) install.packages("tidyverse", dep = TRUE, quiet = TRUE)

# xlsx
if(!require(openxlsx)) install.packages("openxlsx", dep = TRUE, quiet = TRUE)
if(!require(readxl)) install.packages("readxl", dep = TRUE, quiet = TRUE)
if(!require(writexl)) install.packages("writexl", dep = TRUE, quiet = TRUE)

# cronometro
if(!require(countdown)) install.packages("countdown", dep = TRUE, quiet = TRUE)

# data
if(!require(palmerpenguins)) install.packages("palmerpenguins", dep = TRUE, quiet = TRUE)
if(!require(parallel)) install.packages("parallel", dep = TRUE, quiet = TRUE)

# plot
if(!require(datasauRus)) install.packages("datasauRus", dep = TRUE, quiet = TRUE)
if(!require(cols4all)) install.packages("cols4all", dep = TRUE, quiet = TRUE)
if(!require(GGally)) install.packages("GGally", dep = TRUE, quiet = TRUE)
if(!require(ggpubr)) install.packages("ggpubr", dep = TRUE, quiet = TRUE)
if(!require(ggdist)) install.packages("ggdist", dep = TRUE, quiet = TRUE)
if(!require(ggtext)) install.packages("ggtext", dep = TRUE, quiet = TRUE)
if(!require(colorspace)) install.packages("colorspace", dep = TRUE, quiet = TRUE)
if(!require(ragg)) install.packages("ragg", dep = TRUE, quiet = TRUE)
if(!require(psych)) install.packages("psych", dep = TRUE, quiet = TRUE)
if(!require(cowplot)) install.packages("cowplot", dep = TRUE, quiet = TRUE)
if(!require(patchwork)) install.packages("patchwork", dep = TRUE, quiet = TRUE)
if(!require(gganimate)) install.packages("gganimate", dep = TRUE, quiet = TRUE)
if(!require(plotly)) install.packages("plotly", dep = TRUE, quiet = TRUE)
if(!require(htmlwidgets)) install.packages("htmlwidgets", dep = TRUE, quiet = TRUE)
if(!require(shiny)) install.packages("shiny", dep = TRUE, quiet = TRUE)
if(!require(esquisse)) install.packages("esquisse", dep = TRUE, quiet = TRUE)

# renv
if(!require(renv)) install.packages("renv", dep = TRUE, quiet = TRUE)

# quarto
if(!require(quarto)) install.packages("quarto", dep = TRUE, quiet = TRUE)

# end ---------------------------------------------------------------------
