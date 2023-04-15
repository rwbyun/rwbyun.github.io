# Basic setup

# first time
install.packages("blogdown")
library(blogdown)
install_hugo()

# to change contents: go to content-home, change & create markdown files
# to change basic parameters (font, color, menu...): go to config

# edit
library(blogdown)
hugo_build(local = TRUE)
serve_site()
stop_server()
