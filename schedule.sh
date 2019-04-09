Rscript -e "library(knitr); knit('README.Rmd', quiet = TRUE)"
git add .
git ci -am "Updated schedule"
git push