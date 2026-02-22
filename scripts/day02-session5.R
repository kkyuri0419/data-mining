obeject <- "the President responded 'no' to the allegations"

object2 <- 'the President responded "No" to the allegations'

object3 <- "the President responded \"No\" to the alledgations"


install.packages("stringr")
library(stringr)
x <- c("apple","banana","pear")
str_view(x, pattern="^a")

y <- c("1a","2b","3c")
str_view(y,"\d")
str_view(y, "\\d")

##Help -> Cheat Sheet!!
##Get familiarize with CSS. : https://flukeout.github.io/
