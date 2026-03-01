
# Session5 - Intro to webscraping -----------------------------------------

install.packages("stringr")
library(stringr)

install.packages("XML")
library(XML) # old one -> use rvest::read_html()
library(rvest)

install.packages("maps")
library(maps)

# load the data from the webpage
heritage_parsed <- htmlParse("https://en.wikipedia.org/wiki/List_of_World_Heritage_in_Danger",
                             encoding = "UTF-8")
heritage_parsed00 <- 


heritage_parsed <- read_html("https://en.wikipedia.org/wiki/List_of_World_Heritage_in_Danger")
tables <- html_table(heritage_parsed, fill=TRUE)
View(tables)
