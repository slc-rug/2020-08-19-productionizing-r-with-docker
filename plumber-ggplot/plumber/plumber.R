library(plumber)

#* @get /graph
#* @png
plotlygraph <- function(){
  library(ggplot2)
  set.seed(100)
  d <- diamonds[sample(nrow(diamonds), 1000), ]
  
  print(ggplot(d, aes(x = carat, y = price, color = carat,
                size = carat)) + geom_point())
}
