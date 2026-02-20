1+1

my_histogram <- hist(rnorm(1000))
#to save on computer
save(my_histogram, file = "session01-my_histogram.RData")

load("session01-my_histogram.RData")

# 1. Values
1
"cats"
TRUE
FALSE
NA

# 2. Objects (vales assigned into a name)
my_obj <- 1
my_obj2 <- "cats"
my_obj3 -> TRUE
my_obj <- NA
#optoin + "-" shortcut for <- 

# 3. Functions (take inputs and produce outputs)
output <- save(input, input2) 

install.packages("rvest")
library("rvest"); library("tidyverse")

url <- "http://www.20min.ch/"
read_html(url) %>%
  html_elements (css="a")  %>%
  html_attr("href")

#to see the documentation
?read_html

#Tidyverse had "piping" operator, which is %>%, to make code more readable. 
#It takes the output of one function and feeds it into the next function as the first argument.
#executing one line will execute the all the line as well






