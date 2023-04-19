# Basic setup
# Major source: https://www.youtube.com/watch?v=9Jqvaoeh1W4

# first time
install.packages("blogdown")
library(blogdown)
install_hugo()

# to change contents: go to content-home, change & create markdown files
# to change basic parameters (font, color, menu...): go to config

# edit
library(blogdown)
serve_site()
stop_server()
hugo_build(local = TRUE)

# publish (push locally modified data to github)
# refer to: https://www.youtube.com/watch?v=9Jqvaoeh1W4
# Install git
# If it's first time, first go to Tool-Shell and run:
# git config --global user.name "rwbyun"
# git config --global user.email "rwbyun@gmail.com"
# git add -A
# then close.
# From next time, it can be pushed without shell. Go to "git" pane on the upper right corner
# and click "commit"
