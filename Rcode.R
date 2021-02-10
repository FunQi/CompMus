library(remotes)
library(tidyverse)
library(usethis)
library(spotifyr)

remotes::install_github('charlie86/spotifyr')

spotifyr::get_spotify_access_token()
