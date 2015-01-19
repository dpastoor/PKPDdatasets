rounded <- list(list("AGE", 1), 
                list("WEIGHT", 2),
                list("SCREATININE", 2),
                list("SERUMALT", 2),
                list("DELDBP", 2),
                list("DELSBP", 2))

for (i in seq_along(rounded)) {
  aht_trial2[[rounded[i][[1]][[1]]]] <- round(aht_trial2[[rounded[i][[1]][[1]]]], 
                                              rounded[i][[1]][[2]])
}


