R Stuff
================
Jessica Minnier
2019-10-29

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

### Data Frame Summary

#### iris

**Dimensions:** 150 x 5  
**Duplicates:** 1

<table>
<colgroup>
<col style="width: 4%" />
<col style="width: 13%" />
<col style="width: 21%" />
<col style="width: 17%" />
<col style="width: 27%" />
<col style="width: 7%" />
<col style="width: 8%" />
</colgroup>
<thead>
<tr class="header">
<th>No</th>
<th>Variable</th>
<th>Stats / Values</th>
<th>Freqs (% of Valid)</th>
<th>Graph</th>
<th>Valid</th>
<th>Missing</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>1</td>
<td>Sepal.Length<br />
[numeric]</td>
<td>Mean (sd) : 5.8 (0.8)<br />
min &lt; med &lt; max:<br />
4.3 &lt; 5.8 &lt; 7.9<br />
IQR (CV) : 1.3 (0.1)</td>
<td>35 distinct values</td>
<td><br />
  . . : :<br />
  : : : :<br />
  : : : : :<br />
  : : : : :<br />
: : : : : : : :</td>
<td>150<br />
(100%)</td>
<td>0<br />
(0%)</td>
</tr>
<tr class="even">
<td>2</td>
<td>Sepal.Width<br />
[numeric]</td>
<td>Mean (sd) : 3.1 (0.4)<br />
min &lt; med &lt; max:<br />
2 &lt; 3 &lt; 4.4<br />
IQR (CV) : 0.5 (0.1)</td>
<td>23 distinct values</td>
<td><br />
        :<br />
        :<br />
      . :<br />
    : : : :<br />
. . : : : : : :</td>
<td>150<br />
(100%)</td>
<td>0<br />
(0%)</td>
</tr>
<tr class="odd">
<td>3</td>
<td>Petal.Length<br />
[numeric]</td>
<td>Mean (sd) : 3.8 (1.8)<br />
min &lt; med &lt; max:<br />
1 &lt; 4.3 &lt; 6.9<br />
IQR (CV) : 3.5 (0.5)</td>
<td>43 distinct values</td>
<td><br />
:<br />
:         . :<br />
:         : : .<br />
: :       : : : .<br />
: :   . : : : : : .</td>
<td>150<br />
(100%)</td>
<td>0<br />
(0%)</td>
</tr>
<tr class="even">
<td>4</td>
<td>Petal.Width<br />
[numeric]</td>
<td>Mean (sd) : 1.2 (0.8)<br />
min &lt; med &lt; max:<br />
0.1 &lt; 1.3 &lt; 2.5<br />
IQR (CV) : 1.5 (0.6)</td>
<td>22 distinct values</td>
<td><br />
:<br />
:<br />
:       . .   :<br />
:       : :   :   .<br />
: :   : : : . : : :</td>
<td>150<br />
(100%)</td>
<td>0<br />
(0%)</td>
</tr>
<tr class="odd">
<td>5</td>
<td>Species<br />
[factor]</td>
<td>1. setosa<br />
2. versicolor<br />
3. virginica</td>
<td>50 (33.3%)<br />
50 (33.3%)<br />
50 (33.3%)</td>
<td>IIIIII<br />
IIIIII<br />
IIIIII</td>
<td>150<br />
(100%)</td>
<td>0<br />
(0%)</td>
</tr>
</tbody>
</table>

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

# Data Science models/methods examples

  - [Data Science Workshop (from ASA, JSM,
    etc)](https://github.com/happyrabbit/DataScienceWorkshop2019) - Hui
    Lin - lots of lessons in big data analysis and workbook examples
    with R code

# Other resources

  - [Data Science with R, A Resource
    Compendium](https://bookdown.org/martin_monkman/DataScienceResources_book/)
    by Martin Monkman
