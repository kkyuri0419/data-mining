url <- "https://www.nature.com/articles/d41586-026-00531-x"

library(rvest)

elements <- url%>%
  rvest::read_html() %>%
  rvest::html_elements(css=".c-article-magazine-title")
  
titles <- elements %>%
  rvest::html_text()
  