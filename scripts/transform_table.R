library(dplyr)


df <- data.frame(
  x = rnorm(10), # Random normal values for column "x"
  y = runif(10), # Random uniform values for column "y"
  z = sample(letters, 10, replace = TRUE) # Random letters for column "z"
)

dfnew <- dplyr::mutate(df, J="K", I="i", O="Bernice")
write.csv(dfnew, "./data/tabular/newtable.csv")
