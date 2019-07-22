R Stuff
================
Jessica Minnier
2019-07-22

<!-- The .md file is generated from a .Rmd file, please edit the .Rmd file! -->

# r markdown

  - tabs: `## title {.tabset .tabset-fade}` in tab header ([stack
    overflow
    q](https://stackoverflow.com/questions/38062706/rmarkdown-tabbed-and-untabbed-headings))
  - [Alison Hill’s slides on
    `xaringan`](https://arm.rbind.io/slides/xaringan.html) from
    Rstudio::conf2019 Advanced R Markdown (so many good
    tips\!\!)
  - [gadenbuie/xaringangthemer](https://github.com/gadenbuie/xaringanthemer)
    automatic generator of xaringan themes
  - [gadenbuie’s xaringan decouple code and output, column
    layouts](https://www.garrickadenbuie.com/blog/decouple-code-and-output-in-xaringan-slides/)

# visualization

## palettes

  - studio gihbli palettes
    [ewenme/ghibli](https://github.com/ewenme/ghibli)

<img src="cool-stuff_files/figure-gfm/unnamed-chunk-1-1.png" width="100%" style="display: block; margin: auto;" />

## ggplot themes

  - ggthemes

# data summary

  - `skimr` package
  - `summarytools`
    [dcomtois/summarytools](https://github.com/dcomtois/summarytools)

<!-- end list -->

    #> Error: package or namespace load failed for 'summarytools':
    #>  .onLoad failed in loadNamespace() for 'tcltk', details:
    #>   call: fun(libname, pkgname)
    #>   error: X11 library is missing: install XQuartz from xquartz.macosforge.org

    #> Error in dfSummary(iris, plain.ascii = FALSE, style = "grid"): could not find function "dfSummary"

## data dictionary

  - [Jennifer Thompson’s Data Dictionary
    example](https://gist.github.com/jenniferthompson/1e6059569214807bbc7db472ff117442)

# Analysis

## table 1

  - [compareGroups
    package](https://cran.r-project.org/web/packages/compareGroups/vignettes/compareGroups_vignette.html)

## survival

  - [SurvivalAnalysis
    package](https://cran.r-project.org/web/packages/survivalAnalysis/vignettes/univariate.html)

## missing data

  - [misscompare](https://cran.r-project.org/web/packages/missCompare/vignettes/misscompare.html)

# Helper functions

  - [tidytidbits](https://cran.r-project.org/web/packages/tidytidbits/readme/README.html)
  - [emilelagour/lamisc](https://github.com/emilelatour/lamisc) - in
    development, I’ve been using `pvalr()` function for formatting
    p-values

# Other resources

  - [Data Science with R, A Resource
    Compendium](https://bookdown.org/martin_monkman/DataScienceResources_book/)
    by Martin Monkman
