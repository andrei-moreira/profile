# install.packages
# install.packages("postcards")
library(distill)

create_website(dir = ".",
               title = "Andrei Moreira",
               gh_pages = TRUE)

create_article(file = "index", 
               template = "trestles", 
               package = "postcards")
