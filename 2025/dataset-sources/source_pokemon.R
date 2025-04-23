library(tidyverse)
pokemon_df <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2025/2025-04-01/pokemon_df.csv')

# Save CSV
dir.create("2025/datasets/", showWarnings = FALSE)
pokemon_df |> write_csv('2025/datasets/pokemon.csv',)

# Download images
output_dir <- "2025/datasets/pokemon-images/"
pokemon_images <- 
  pokemon_df |>
  filter(generation_id == 1, type_1 %in% c('fire', 'water', 'grass')) |>
  mutate(local_path = str_c(output_dir, pokemon, ".png"))

dir.create(output_dir, showWarnings = FALSE)

no_ssl_handle <- curl::new_handle(ssl_verifyhost = 0, ssl_verifypeer = 0)
Map(
  function(url, path) {
    try(curl::curl_download(url, path, mode = "wb", handle = no_ssl_handle), silent = TRUE)
  },
  pokemon_images  |> pull(url_image),
  pokemon_images |> pull(local_path)
)
