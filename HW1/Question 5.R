#question 5 Joe and Emannuel and Emily 
# https://finance.yahoo.com/quote/%5EGSPC/history?period1=1559282400&period2=1567144800&interval=1d&filter=history&frequency=1d

rm(list = ls(all = TRUE))
SP500 <- read.csv("~/Downloads/SP500.csv")
View(SP500)
SP500 <- read.csv("~/Downloads/SP500.csv", header = TRUE)
SP500[1:5,"Return"]
SP500$Return[1:5]
return_day <- function(return_table) {
  if (return_table > 0) {
    result <- "Positive"
  }
  else if (return_table < 0 ){
    result <- "Negative"
  }
  else {
    result <- "Zero"
  }
  return(result)
}
#Upon researching the 'Hot Hand Fallacy'
#We found that there are a lot of publications regarding the fallacy 
#most of which are on the side that the fallacy is false due to each 
#event being independent events. I do not think that mathematically 
#the hot hand fallacy is true. However, we do believe that it helps in investment strategy from a phycological standpoint. A winning investment strategy builds confidence which can give an investor confidence to make a risky move that they might not otherwise have made if they weren't on a 'streak' which could be a good or bad investment move.
#We were unable to get R to read our csv data or excel data as when we ran our code, R returned NUll


