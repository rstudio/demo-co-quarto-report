# Write states data to a pin
library(pins)
library(readr)

file_states <- "data/states.rds"

board <- board_rsconnect(server = "connect.posit.it")

board |>
  pin_write(x = read_rds(file_states), name = "states", type = "rds")