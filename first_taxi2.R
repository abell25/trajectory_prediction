library(rjson)

taxi_training <- read.csv('/home/tony/ML/taxi/taxi2_time/train.csv')
#taxi_validation <- read.csv('/home/tony/ML/taxi/taxi2_time/test.csv')

positions <- function(row) as.data.frame(do.call(rbind, fromJSON(row$POLYLINE)))