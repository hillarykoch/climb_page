---
title: "Pairwise fitting"
output:
  workflowr::wflow_html:
    toc: false
editor_options:
  chunk_output_type: console
---

<p>
<button type="button" class="btn btn-default btn-workflowr btn-workflowr-report"
  data-toggle="collapse" data-target="#workflowr-report">
  <span class="glyphicon glyphicon-list" aria-hidden="true"></span>
  workflowr
  <span class="glyphicon glyphicon-exclamation-sign text-danger" aria-hidden="true"></span>
</button>
</p>

<div id="workflowr-report" class="collapse">
<ul class="nav nav-tabs">
  <li class="active"><a data-toggle="tab" href="#summary">Summary</a></li>
  <li><a data-toggle="tab" href="#checks">
  Checks <span class="glyphicon glyphicon-exclamation-sign text-danger" aria-hidden="true"></span>
  </a></li>
  <li><a data-toggle="tab" href="#versions">Past versions</a></li>
</ul>

<div class="tab-content">
<div id="summary" class="tab-pane fade in active">
  <p><strong>Last updated:</strong> 2019-07-17</p>
  <p><strong>Checks:</strong>
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  4
  <span class="glyphicon glyphicon-exclamation-sign text-danger" aria-hidden="true"></span>
  2
  </p>
  <p><strong>Knit directory:</strong>
  <code>lieb/</code>
  <span class="glyphicon glyphicon-question-sign" aria-hidden="true"
  title="This is the local directory in which the code in this file was executed.">
  </span>
  </p>
  <p>
  This reproducible <a href="http://rmarkdown.rstudio.com">R Markdown</a>
  analysis was created with <a
  href="https://github.com/jdblischak/workflowr">workflowr</a> (version
  1.3.0). The <em>Checks</em> tab describes the
  reproducibility checks that were applied when the results were created.
  The <em>Past versions</em> tab lists the development history.
  </p>
<hr>
</div>
<div id="checks" class="tab-pane fade">
  <div class="panel-group" id="workflowr-checks">
  <div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongRMarkdownfilestronguncommittedchanges">
  <span class="glyphicon glyphicon-exclamation-sign text-danger" aria-hidden="true"></span>
  <strong>R Markdown file:</strong> uncommitted changes
</a>
</p>
</div>
<div id="strongRMarkdownfilestronguncommittedchanges" class="panel-collapse collapse">
<div class="panel-body">
  The R Markdown file has unstaged changes. 
To know which version of the R Markdown file created these
results, you'll want to first commit it to the Git repo. If
you're still working on the analysis, you can ignore this
warning. When you're finished, you can run
<code>wflow_publish</code> to commit the R Markdown file and
build the HTML.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongEnvironmentstrongempty">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>Environment:</strong> empty
</a>
</p>
</div>
<div id="strongEnvironmentstrongempty" class="panel-collapse collapse">
<div class="panel-body">
  
Great job! The global environment was empty. Objects defined in the global
environment can affect the analysis in your R Markdown file in unknown ways.
For reproduciblity it's best to always run the code in an empty environment.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongSeedstrongcodesetseed20190717code">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>Seed:</strong> <code>set.seed(20190717)</code>
</a>
</p>
</div>
<div id="strongSeedstrongcodesetseed20190717code" class="panel-collapse collapse">
<div class="panel-body">
  
The command <code>set.seed(20190717)</code> was run prior to running the code in the R Markdown file.
Setting a seed ensures that any results that rely on randomness, e.g.
subsampling or permutations, are reproducible.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongSessioninformationstrongrecorded">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>Session information:</strong> recorded
</a>
</p>
</div>
<div id="strongSessioninformationstrongrecorded" class="panel-collapse collapse">
<div class="panel-body">
  
Great job! Recording the operating system, R version, and package versions is
critical for reproducibility.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongCachestrongdetected">
  <span class="glyphicon glyphicon-exclamation-sign text-danger" aria-hidden="true"></span>
  <strong>Cache:</strong> detected
</a>
</p>
</div>
<div id="strongCachestrongdetected" class="panel-collapse collapse">
<div class="panel-body">
  The following chunks had caches available: <ul><li>unnamed-chunk-2</li><li>unnamed-chunk-3</li></ul>
To ensure reproducibility of the results, delete the cache directory
<code>pairwise_fitting_cache</code>
and re-run the analysis. To have workflowr automatically delete the cache
directory prior to building the file, set <code>delete_cache = TRUE</code>
when running <code>wflow_build()</code> or <code>wflow_publish()</code>.
</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongRepositoryversionstrongahrefhttpsgithubcomhillarykochliebpagetree2177dfade8b568f6e7babadd62a0d32c7c618ee5targetblank2177dfaa">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>Repository version:</strong> <a href="https://github.com/hillarykoch/lieb_page/tree/2177dfade8b568f6e7babadd62a0d32c7c618ee5" target="_blank">2177dfa</a>
</a>
</p>
</div>
<div id="strongRepositoryversionstrongahrefhttpsgithubcomhillarykochliebpagetree2177dfade8b568f6e7babadd62a0d32c7c618ee5targetblank2177dfaa" class="panel-collapse collapse">
<div class="panel-body">
  
 
<p>
Great! You are using Git for version control. Tracking code development and
connecting the code version to the results is critical for reproducibility.
The version displayed above was the version of the Git repository at the time
these results were generated.
<br><br>
Note that you need to be careful to ensure that all relevant files for the
analysis have been committed to Git prior to generating the results (you can
use <code>wflow_publish</code> or <code>wflow_git_commit</code>). workflowr only
checks the R Markdown file, but you know if there are other scripts or data
files that it depends on. Below is the status of the Git repository when the
results were generated:
</p>
 <pre><code>
Ignored files:
	Ignored:    .DS_Store
	Ignored:    .Rhistory
	Ignored:    analysis/.Rhistory
	Ignored:    analysis/pairwise_fitting_cache/
	Ignored:    docs/.DS_Store
	Ignored:    output/.DS_Store

Unstaged changes:
	Modified:   analysis/pairwise_fitting.Rmd
	Modified:   analysis/priors.Rmd

</code></pre> <p>
Note that any generated files, e.g. HTML, png, CSS, etc., are not included in
this status report because it is ok for generated content to have uncommitted
changes.
</p>

</div>
</div>
</div>
</div>
<hr>
</div>
<div id="versions" class="tab-pane fade">
  
<p>These are the previous versions of the R Markdown and HTML files. If you've
configured a remote Git repository (see <code>?wflow_git_remote</code>), click
on the hyperlinks in the table below to view them.</p>
<div class="table-responsive">
<table class="table table-condensed table-hover">
<thead>
<tr>
<th>File</th>
<th>Version</th>
<th>Author</th>
<th>Date</th>
<th>Message</th>
</tr>
</thead>
<tbody>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/hillarykoch/lieb_page/2177dfade8b568f6e7babadd62a0d32c7c618ee5/docs/pairwise_fitting.html" target="_blank">2177dfa</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>update about page</td>
</tr>
<tr>
<td>Rmd</td>
<td><a href="https://github.com/hillarykoch/lieb_page/blob/8b30694043c8ea360a657d01fdc1dafe0f6adf67/analysis/pairwise_fitting.Rmd" target="_blank">8b30694</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>update about page</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/hillarykoch/lieb_page/8b30694043c8ea360a657d01fdc1dafe0f6adf67/docs/pairwise_fitting.html" target="_blank">8b30694</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>update about page</td>
</tr>
<tr>
<td>Rmd</td>
<td><a href="https://github.com/hillarykoch/lieb_page/blob/e36b267d69f39269bcc6509be9cec996c5d741bf/analysis/pairwise_fitting.Rmd" target="_blank">e36b267</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>update about page</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/hillarykoch/lieb_page/e36b267d69f39269bcc6509be9cec996c5d741bf/docs/pairwise_fitting.html" target="_blank">e36b267</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>update about page</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/hillarykoch/lieb_page/a991668a59fcc2c321aecb4a4113e8e0fc38c756/docs/pairwise_fitting.html" target="_blank">a991668</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>update about page</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/hillarykoch/lieb_page/a36d893c3a4a10ec105b926ac1768cbb9ec4e552/docs/pairwise_fitting.html" target="_blank">a36d893</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>update about page</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/hillarykoch/lieb_page/e8e54b7a86b7c32f86c474241061e5e05985a73e/docs/pairwise_fitting.html" target="_blank">e8e54b7</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>update about page</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/hillarykoch/lieb_page/f47c013cacadfa3c2ed3d4ee5466033c5cf316b6/docs/pairwise_fitting.html" target="_blank">f47c013</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>update about page</td>
</tr>
<tr>
<td>Rmd</td>
<td><a href="https://github.com/hillarykoch/lieb_page/blob/50cf23e09e51c1258c0aa9155ce9b1a52a51c0c5/analysis/pairwise_fitting.Rmd" target="_blank">50cf23e</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>make skeleton</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/hillarykoch/lieb_page/50cf23e09e51c1258c0aa9155ce9b1a52a51c0c5/docs/pairwise_fitting.html" target="_blank">50cf23e</a></td>
<td>hillarykoch</td>
<td>2019-07-17</td>
<td>make skeleton</td>
</tr>
</tbody>
</table>
</div>

<hr>
</div>
</div>
</div>






# Pairwise fitting

### <i><b><span style="color:salmon">---Special considerations: this portion is highly parallelizable---</span></b></i>

Here, we describe how to execute the first step of LIEB: pairwise fitting (a limited information maximum likelihood method).

First, load the package and the simulated dataset. This **toy** dataset has $n=1500$ observations across $D=3$ conditions (*that is,* dimensions). Thus, we need to fit $\binom{D}{2}=3$ pairwise models.




```r
# load that package
library(LIEB)

# load the toy data
data("sim")
```

The fitting of each pairwise model can be done in parallel, which saves a lot of computing time when the dimension is larger. This can be done simply (in parallel, or linearly) with the function `get_pairwise_fits()`. Note that the input data should be $z$-scores (or data arising from some other scoring mechanism, transformed appropriately to $z$-scores).

`get_pairwise_fits()` runs the pairwise analysis at the default settings used in the LIEB manuscript. The user can select a few settings with this functions:

1. `nlambda`: how many tuning parameters to try (defaults to 10)

2. `parallel`: logical indicating whether or not to do the analysis in parallel

3. `ncores`: if in parallel, how many cores to use (defaults to 10)

4. `bound`: is there a lower bound on the estimated non-null mean? (defaults to zero, and must be non-negative)

With all of this in place, one can obtain the pairwise fits as follows:

```r
fits <- get_pairwise_fits(z = sim$data, parallel = FALSE)
```

Calling `names(fits)` tells us which pair of dimensions each fit belongs to. 

```r
names(fits)
```

```
[1] "1_2" "1_3" "2_3"
```

Each fit contains additional information, including the length-2 association patterns estimated to be in the given pairwise fit, the posterior probability of each observation belonging to each of these classes, and their corresponding estimated means and covariances.

Finally, save this output, as it is necessary for many parts of the downstream analyses, before moving on to [the next step](candidate_latent_classes.html).


```r
save(fits, file = "pwfits.Rdata")
```

<br>
<p>
<button type="button" class="btn btn-default btn-workflowr btn-workflowr-sessioninfo"
  data-toggle="collapse" data-target="#workflowr-sessioninfo"
  style = "display: block;">
  <span class="glyphicon glyphicon-wrench" aria-hidden="true"></span>
  Session information
</button>
</p>

<div id="workflowr-sessioninfo" class="collapse">

```r
sessionInfo()
```

```
R version 3.5.2 (2018-12-20)
Platform: x86_64-apple-darwin15.6.0 (64-bit)
Running under: macOS Sierra 10.12.6

Matrix products: default
BLAS: /Library/Frameworks/R.framework/Versions/3.5/Resources/lib/libRblas.0.dylib
LAPACK: /Library/Frameworks/R.framework/Versions/3.5/Resources/lib/libRlapack.dylib

locale:
[1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
[1] LIEB_0.1.0

loaded via a namespace (and not attached):
 [1] Rcpp_1.0.1           compiler_3.5.2       pillar_1.3.1        
 [4] git2r_0.24.0         plyr_1.8.4           workflowr_1.3.0     
 [7] iterators_1.0.10     tools_3.5.2          testthat_2.0.1      
[10] digest_0.6.18        lattice_0.20-38      evaluate_0.13       
[13] tibble_2.0.1         pkgconfig_2.0.2      rlang_0.3.1         
[16] igraph_1.2.4         foreach_1.4.4        rstudioapi_0.9.0    
[19] yaml_2.2.0           parallel_3.5.2       mvtnorm_1.0-11      
[22] LaplacesDemon_16.1.1 xfun_0.5             coda_0.19-2         
[25] dplyr_0.8.0.1        stringr_1.4.0        knitr_1.22          
[28] fs_1.2.6             hms_0.4.2            grid_3.5.2          
[31] rprojroot_1.3-2      tidyselect_0.2.5     glue_1.3.0          
[34] R6_2.4.0             JuliaCall_0.16.4     rmarkdown_1.12      
[37] purrr_0.3.1          readr_1.3.1          magrittr_1.5        
[40] whisker_0.3-2        backports_1.1.3      codetools_0.2-16    
[43] htmltools_0.3.6      abind_1.4-5          assertthat_0.2.1    
[46] nimble_0.7.0.1       stringi_1.3.1        doParallel_1.0.14   
[49] crayon_1.3.4        
```
</div>
