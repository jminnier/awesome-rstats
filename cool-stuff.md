R Stuff
================
Jessica Minnier
2018-12-21

-   [r markdown](#r-markdown)
-   [visualization](#visualization)
    -   [palettes](#palettes)
    -   [ggplot themes](#ggplot-themes)
-   [data summary](#data-summary)
    -   [Data Frame Summary](#data-frame-summary)
    -   [data dictionary](#data-dictionary)
-   [Analysis](#analysis)
    -   [table 1](#table-1)
-   [Helper functions](#helper-functions)

r markdown
==========

-   tabs: `## title {.tabset .tabset-fade}` in tab header ([stack overflow q](https://stackoverflow.com/questions/38062706/rmarkdown-tabbed-and-untabbed-headings))

visualization
=============

palettes
--------

-   studio gihbli palettes [ewenme/ghibli](https://github.com/ewenme/ghibli)

<img src="cool-stuff_files/figure-markdown_github/unnamed-chunk-1-1.png" width="100%" style="display: block; margin: auto;" />

ggplot themes
-------------

-   ggthemes

data summary
============

-   `skimr` package
-   `summarytools` [dcomtois/summarytools](https://github.com/dcomtois/summarytools)

### Data Frame Summary

**iris**
**N:** 150

<table>
<colgroup>
<col width="4%" />
<col width="14%" />
<col width="24%" />
<col width="19%" />
<col width="20%" />
<col width="8%" />
<col width="9%" />
</colgroup>
<thead>
<tr class="header">
<th>No</th>
<th>Variable</th>
<th>Stats / Values</th>
<th>Freqs (% of Valid)</th>
<th>Text Graph</th>
<th>Valid</th>
<th>Missing</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>1</p></td>
<td><p>Sepal.Length<br />
[numeric]</p></td>
<td><p>mean (sd) : 5.84 (0.83)<br />
min &lt; med &lt; max :<br />
4.3 &lt; 5.8 &lt; 7.9<br />
IQR (CV) : 1.3 (0.14)</p></td>
<td><p>35 distinct values</p></td>
<td></td>
<td><p>150<br />
(100%)</p></td>
<td><p>0<br />
(0%)</p></td>
</tr>
<tr class="even">
<td><p>2</p></td>
<td><p>Sepal.Width<br />
[numeric]</p></td>
<td><p>mean (sd) : 3.06 (0.44)<br />
min &lt; med &lt; max :<br />
2 &lt; 3 &lt; 4.4<br />
IQR (CV) : 0.5 (0.14)</p></td>
<td><p>23 distinct values</p></td>
<td></td>
<td><p>150<br />
(100%)</p></td>
<td><p>0<br />
(0%)</p></td>
</tr>
<tr class="odd">
<td><p>3</p></td>
<td><p>Petal.Length<br />
[numeric]</p></td>
<td><p>mean (sd) : 3.76 (1.77)<br />
min &lt; med &lt; max :<br />
1 &lt; 4.35 &lt; 6.9<br />
IQR (CV) : 3.5 (0.47)</p></td>
<td><p>43 distinct values</p></td>
<td></td>
<td><p>150<br />
(100%)</p></td>
<td><p>0<br />
(0%)</p></td>
</tr>
<tr class="even">
<td><p>4</p></td>
<td><p>Petal.Width<br />
[numeric]</p></td>
<td><p>mean (sd) : 1.2 (0.76)<br />
min &lt; med &lt; max :<br />
0.1 &lt; 1.3 &lt; 2.5<br />
IQR (CV) : 1.5 (0.64)</p></td>
<td><p>22 distinct values</p></td>
<td></td>
<td><p>150<br />
(100%)</p></td>
<td><p>0<br />
(0%)</p></td>
</tr>
<tr class="odd">
<td><p>5</p></td>
<td><p>Species<br />
[factor]</p></td>
<td><p>1. setosa<br />
2. versicolor<br />
3. virginica</p></td>
<td><p>50 (33.3%)<br />
50 (33.3%)<br />
50 (33.3%)</p></td>
<td><p>IIIIIIIIIIIIIIII<br />
IIIIIIIIIIIIIIII<br />
IIIIIIIIIIIIIIII</p></td>
<td><p>150<br />
(100%)</p></td>
<td><p>0<br />
(0%)</p></td>
</tr>
</tbody>
</table>

data dictionary
---------------

-   [Jennifer Thompson's Data Dictionary example](https://gist.github.com/jenniferthompson/1e6059569214807bbc7db472ff117442)

Analysis
========

table 1
-------

-   [compareGroups package](https://cran.r-project.org/web/packages/compareGroups/vignettes/compareGroups_vignette.html) \#\# survival

-   [SurvivalAnalysis package](https://cran.r-project.org/web/packages/survivalAnalysis/vignettes/univariate.html)

Helper functions
================

-   [tidytidbits](https://cran.r-project.org/web/packages/tidytidbits/readme/README.html)
