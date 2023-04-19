---
title: Penalized Regressions in Factor Pricing Models and Validity of Cross-validaiton

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  -

# Author notes (optional)
#author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2021-06-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
#publication_types: ['2']

# Publication name and optional abbreviated publication name.
#publication: Sustainability 2018, 10(10), 3635
#publication_short: In Sustainability 2018, 10(10), 3635

abstract: 
# Summary. An optional shortened abstract.
summary: (Working paper) Can machine learning methods safely apply to time series data? Recent literature in asset pricing utilize machine learning methods in order to deal with a large number of pricing factors. Penalized (regularized) regressions such as LASSO or Ridge, are widely adopted among them for its simplicity. However, K-fold cross-validation, which is typically used to find the hyperparameters for ML regressions, may not yield consistent results if there exists serial correlation in data. In this paper, I explore the extent to which serial correlation can affect the choice of regularization parameters and features. 

#tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# put '.bib' file for "cite" tag, and put '.pdf' file to link a pdf file.
#links:
#- name: Link
#  url: https://scholar.google.com/scholar?hl=en&as_sdt=0%2C15&q=ryan+byun&btnG=

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
  focal_point: ''
  preview_only: true

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
#projects:
#  - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
#slides: example

# #####################################################################
# go back to markdown examples to see how to write in html format
# <img src="{{< blogdown/postref >}}featured.png" alt="A fancy pie chart." width="400" />
# <p class="caption">
# Figure 1: A fancy pie chart.
# </p>
---

<div id="markdown" class="section level1">
<p><i>Working paper</i></p>
<p><b>Abstract</b><p>
<p>This paper investigates the consequences and their solutions of using k-fold cross validation methodology to determine the regularization parameter (λ) in penalized regressions, such as ridge and LASSO regressions, when serial correlations exist within data. In particular, I focus on the application of the post-LASSO of Belloni, Chernozhukov,et al. (2013) and the double-selection LASSO method proposed by Belloni, Chernozhukov,and Hansen (2014) and Feng, Giglio, and Xiu (2020) to asset pricing models.</p>
</div>