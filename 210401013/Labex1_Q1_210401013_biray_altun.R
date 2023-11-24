install.packages('readr')
library (readr)

getwd()
setwd("./Week6Homework/210401013")
url <- "https://raw.githubusercontent.com/scizmeli/Red/master/MapsThatChangedOurWorld_StoryMap_Data.csv"
dosya <- "MapsThatChangedOurWorld_StoryMap_Data.csv"
download.file(url, destfile = dosya, method = "auto")