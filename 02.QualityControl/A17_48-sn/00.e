Run 'mamba init' to be able to run mamba activate/deactivate
and start a new shell session. Or use conda to activate/deactivate.

Loading required package: SeuratObject
Loading required package: sp

Attaching package: ‘SeuratObject’

The following objects are masked from ‘package:base’:

    intersect, t

Loading required package: ddpcr

Attaching package: ‘ddpcr’

The following object is masked from ‘package:stats’:

    step

Loading required package: dplyr

Attaching package: ‘dplyr’

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Loading required package: ggplot2
Loading required package: pbapply
Loading required package: ggrepel
Loading required package: Matrix
Loading required package: pROC
Type 'citation("pROC")' for a citation.

Attaching package: ‘pROC’

The following objects are masked from ‘package:stats’:

    cov, smooth, var

Loading required package: knitr
Loading required package: tidyr

Attaching package: ‘tidyr’

The following objects are masked from ‘package:Matrix’:

    expand, pack, unpack

Warning messages:
1: replacing previous import ‘Matrix::unpack’ by ‘tidyr::unpack’ when loading ‘scCDC’ 
2: replacing previous import ‘Matrix::expand’ by ‘tidyr::expand’ when loading ‘scCDC’ 
3: replacing previous import ‘Matrix::pack’ by ‘tidyr::pack’ when loading ‘scCDC’ 
Loading required package: SingleCellExperiment
Loading required package: SummarizedExperiment
Loading required package: MatrixGenerics
Loading required package: matrixStats

Attaching package: ‘matrixStats’

The following object is masked from ‘package:dplyr’:

    count


Attaching package: ‘MatrixGenerics’

The following objects are masked from ‘package:matrixStats’:

    colAlls, colAnyNAs, colAnys, colAvgsPerRowSet, colCollapse,
    colCounts, colCummaxs, colCummins, colCumprods, colCumsums,
    colDiffs, colIQRDiffs, colIQRs, colLogSumExps, colMadDiffs,
    colMads, colMaxs, colMeans2, colMedians, colMins, colOrderStats,
    colProds, colQuantiles, colRanges, colRanks, colSdDiffs, colSds,
    colSums2, colTabulates, colVarDiffs, colVars, colWeightedMads,
    colWeightedMeans, colWeightedMedians, colWeightedSds,
    colWeightedVars, rowAlls, rowAnyNAs, rowAnys, rowAvgsPerColSet,
    rowCollapse, rowCounts, rowCummaxs, rowCummins, rowCumprods,
    rowCumsums, rowDiffs, rowIQRDiffs, rowIQRs, rowLogSumExps,
    rowMadDiffs, rowMads, rowMaxs, rowMeans2, rowMedians, rowMins,
    rowOrderStats, rowProds, rowQuantiles, rowRanges, rowRanks,
    rowSdDiffs, rowSds, rowSums2, rowTabulates, rowVarDiffs, rowVars,
    rowWeightedMads, rowWeightedMeans, rowWeightedMedians,
    rowWeightedSds, rowWeightedVars

Loading required package: GenomicRanges
Loading required package: stats4
Loading required package: BiocGenerics

Attaching package: ‘BiocGenerics’

The following object is masked from ‘package:pROC’:

    var

The following objects are masked from ‘package:dplyr’:

    combine, intersect, setdiff, union

The following object is masked from ‘package:ddpcr’:

    type

The following object is masked from ‘package:SeuratObject’:

    intersect

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, aperm, append, as.data.frame, basename, cbind,
    colnames, dirname, do.call, duplicated, eval, evalq, Filter, Find,
    get, grep, grepl, intersect, is.unsorted, lapply, Map, mapply,
    match, mget, order, paste, pmax, pmax.int, pmin, pmin.int,
    Position, rank, rbind, Reduce, rownames, sapply, setdiff, table,
    tapply, union, unique, unsplit, which.max, which.min

Loading required package: S4Vectors

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:hdf5r’:

    values

The following object is masked from ‘package:tidyr’:

    expand

The following objects are masked from ‘package:Matrix’:

    expand, unname

The following objects are masked from ‘package:dplyr’:

    first, rename

The following object is masked from ‘package:ddpcr’:

    params

The following object is masked from ‘package:utils’:

    findMatches

The following objects are masked from ‘package:base’:

    expand.grid, I, unname

Loading required package: IRanges

Attaching package: ‘IRanges’

The following objects are masked from ‘package:dplyr’:

    collapse, desc, slice

The following object is masked from ‘package:sp’:

    %over%

Loading required package: GenomeInfoDb
Loading required package: Biobase
Welcome to Bioconductor

    Vignettes contain introductory material; view with
    'browseVignettes()'. To cite Bioconductor, see
    'citation("Biobase")', and for packages 'citation("pkgname")'.


Attaching package: ‘Biobase’

The following object is masked from ‘package:MatrixGenerics’:

    rowMedians

The following objects are masked from ‘package:matrixStats’:

    anyMissing, rowMedians


Attaching package: ‘SummarizedExperiment’

The following object is masked from ‘package:Seurat’:

    Assays

The following object is masked from ‘package:SeuratObject’:

    Assays

Warning: Default search for "data" layer in "RNA" assay yielded no results; utilizing "counts" layer instead.
Normalizing layer: counts
Performing log-normalization
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
Finding variable features for layer counts
Calculating gene variances
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
Calculating feature variances of standardized and clipped values
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
Centering and scaling data matrix
  |                                                                              |                                                                      |   0%  |                                                                              |==                                                                    |   4%  |                                                                              |=====                                                                 |   7%  |                                                                              |========                                                              |  11%  |                                                                              |==========                                                            |  14%  |                                                                              |============                                                          |  18%  |                                                                              |===============                                                       |  21%  |                                                                              |==================                                                    |  25%  |                                                                              |====================                                                  |  29%  |                                                                              |======================                                                |  32%  |                                                                              |=========================                                             |  36%  |                                                                              |============================                                          |  39%  |                                                                              |==============================                                        |  43%  |                                                                              |================================                                      |  46%  |                                                                              |===================================                                   |  50%  |                                                                              |======================================                                |  54%  |                                                                              |========================================                              |  57%  |                                                                              |==========================================                            |  61%  |                                                                              |=============================================                         |  64%  |                                                                              |================================================                      |  68%  |                                                                              |==================================================                    |  71%  |                                                                              |====================================================                  |  75%  |                                                                              |=======================================================               |  79%  |                                                                              |==========================================================            |  82%  |                                                                              |============================================================          |  86%  |                                                                              |==============================================================        |  89%  |                                                                              |=================================================================     |  93%  |                                                                              |====================================================================  |  96%  |                                                                              |======================================================================| 100%
PC_ 1 
Positive:  MtrunA17Chr4g0030881, MtrunA17Chr3g0085651, MtrunA17Chr7g0240431, MtrunA17Chr2g0327821, MtrunA17Chr4g0072561, MtrunA17Chr1g0163631, MtrunA17Chr3g0142131, MtrunA17Chr1g0163761, MtrunA17Chr4g0007011, MtrunA17Chr1g0208031 
	   MtrunA17Chr5g0405701, MtrunA17Chr1g0186641, MtrunA17Chr3g0105521, MtrunA17Chr7g0268161, MtrunA17Chr3g0099901, MtrunA17Chr1g0159111, MtrunA17Chr3g0105481, MtrunA17Chr3g0136151, MtrunA17Chr4g0054891, MtrunA17Chr8g0352441 
	   MtrunA17Chr1g0199091, MtrunA17Chr8g0366891, MtrunA17Chr8g0366611, MtrunA17Chr8g0387641, MtrunA17Chr4g0063591, MtrunA17Chr7g0215181, MtrunA17Chr3g0137551, MtrunA17Chr5g0400371, MtrunA17Chr6g0452711, MtrunA17Chr7g0268091 
Negative:  MtrunA17Chr8g0341151, MtrunA17Chr2g0291501, MtrunA17Chr4g0060271, MtrunA17Chr6g0486221, MtrunA17Chr3g0101221, MtrunA17Chr1g0151781, MtrunA17Chr5g0411471, MtrunA17Chr3g0101231, MtrunA17Chr3g0101251, MtrunA17Chr4g0051181 
	   MtrunA17Chr3g0112391, MtrunA17Chr7g0216961, MtrunA17Chr3g0104871, MtrunA17Chr7g0244461, MtrunA17Chr2g0324581, MtrunA17Chr2g0292111, MtrunA17Chr6g0484361, MtrunA17Chr2g0300711, MtrunA17Chr6g0484351, MtrunA17Chr1g0195391 
	   MtrunA17Chr5g0443941, MtrunA17Chr4g0058311, MtrunA17Chr1g0158571, MtrunA17Chr7g0220991, MtrunA17Chr3g0143951, MtrunA17Chr1g0160381, MtrunA17Chr4g0051791, MtrunA17Chr5g0394031, MtrunA17Chr8g0361431, MtrunA17Chr8g0341011 
PC_ 2 
Positive:  MtrunA17Chr6g0451281, MtrunA17Chr6g0456101, MtrunA17Chr3g0121001, MtrunA17Chr2g0299441, MtrunA17Chr7g0255621, MtrunA17Chr4g0047221, MtrunA17Chr8g0355841, MtrunA17Chr1g0181511, MtrunA17Chr1g0196691, MtrunA17Chr7g0251681 
	   MtrunA17Chr3g0102261, MtrunA17Chr7g0240991, MtrunA17Chr4g0046341, MtrunA17Chr4g0046331, MtrunA17Chr4g0028221, MtrunA17Chr5g0406001, MtrunA17Chr7g0245631, MtrunA17Chr6g0450211, MtrunA17Chr3g0080941, MtrunA17Chr5g0402851 
	   MtrunA17Chr1g0211181, MtrunA17Chr4g0034681, MtrunA17Chr8g0388871, MtrunA17Chr4g0033311, MtrunA17Chr1g0178301, MtrunA17Chr5g0404511, MtrunA17Chr2g0289861, MtrunA17Chr4g0053871, MtrunA17Chr3g0145051, MtrunA17Chr8g0384971 
Negative:  MtrunA17Chr1g0187381, MtrunA17Chr5g0405701, MtrunA17Chr1g0186641, MtrunA17Chr4g0054891, MtrunA17Chr3g0136151, MtrunA17Chr5g0400371, MtrunA17Chr1g0199091, MtrunA17Chr4g0063591, MtrunA17Chr1g0206601, MtrunA17Chr7g0244961 
	   MtrunA17Chr1g0188581, MtrunA17Chr2g0327991, MtrunA17Chr4g0021641, MtrunA17Chr8g0366611, MtrunA17Chr7g0232061, MtrunA17Chr1g0150851, MtrunA17Chr7g0215181, MtrunA17Chr4g0029301, MtrunA17Chr8g0352441, MtrunA17Chr7g0269081 
	   MtrunA17Chr7g0268161, MtrunA17Chr4g0072561, MtrunA17Chr3g0091441, MtrunA17Chr5g0402581, MtrunA17Chr1g0163631, MtrunA17Chr1g0159541, MtrunA17Chr6g0451671, MtrunA17Chr6g0451881, MtrunA17Chr1g0166651, MtrunA17Chr4g0075171 
PC_ 3 
Positive:  MtrunA17Chr2g0279261, MtrunA17Chr6g0486161, MtrunA17Chr2g0279251, MtrunA17Chr2g0286881, MtrunA17Chr7g0263491, MtrunA17Chr5g0428931, MtrunA17Chr6g0486861, MtrunA17Chr2g0305631, MtrunA17Chr6g0486131, MtrunA17Chr3g0138931 
	   MtrunA17Chr4g0043591, MtrunA17Chr7g0233081, MtrunA17Chr8g0345021, MtrunA17Chr8g0337251, MtrunA17Chr8g0386271, MtrunA17Chr1g0191211, MtrunA17Chr2g0319211, MtrunA17Chr1g0200811, MtrunA17Chr7g0226791, MtrunA17Chr4g0035451 
	   MtrunA17Chr8g0343301, MtrunA17Chr8g0389661, MtrunA17Chr5g0414311, MtrunA17Chr1g0161061, MtrunA17Chr4g0052001, MtrunA17Chr4g0037011, MtrunA17Chr8g0356501, MtrunA17Chr2g0315771, MtrunA17Chr6g0462061, MtrunA17Chr7g0272571 
Negative:  MtrunA17Chr4g0054891, MtrunA17Chr3g0136151, MtrunA17Chr1g0186641, MtrunA17Chr1g0206601, MtrunA17Chr5g0400371, MtrunA17Chr2g0327991, MtrunA17Chr1g0188581, MtrunA17Chr1g0199091, MtrunA17Chr1g0150851, MtrunA17Chr4g0063591 
	   MtrunA17Chr4g0070951, MtrunA17Chr7g0232061, MtrunA17Chr6g0462881, MtrunA17Chr6g0451671, MtrunA17Chr4g0072561, MtrunA17Chr1g0188871, MtrunA17Chr7g0268091, MtrunA17Chr1g0187381, MtrunA17Chr5g0402571, MtrunA17Chr5g0402581 
	   MtrunA17Chr3g0091441, MtrunA17Chr4g0021641, MtrunA17Chr8g0366611, MtrunA17Chr5g0405701, MtrunA17Chr4g0064181, MtrunA17Chr7g0240451, MtrunA17Chr6g0452711, MtrunA17Chr1g0147511, MtrunA17Chr2g0299691, MtrunA17Chr6g0462891 
PC_ 4 
Positive:  MtrunA17Chr1g0160381, MtrunA17Chr1g0160371, MtrunA17Chr1g0173761, MtrunA17Chr8g0374321, MtrunA17Chr8g0343931, MtrunA17Chr5g0446161, MtrunA17Chr6g0486331, MtrunA17Chr6g0484351, MtrunA17Chr8g0361551, MtrunA17Chr6g0484341 
	   MtrunA17Chr4g0069351, MtrunA17Chr8g0374331, MtrunA17Chr6g0482081, MtrunA17Chr6g0484361, MtrunA17Chr1g0147611, MtrunA17Chr1g0178301, MtrunA17Chr3g0115741, MtrunA17Chr5g0417011, MtrunA17Chr4g0058261, MtrunA17Chr8g0342881 
	   MtrunA17Chr5g0396771, MtrunA17Chr4g0035111, MtrunA17Chr2g0299441, MtrunA17Chr7g0247001, MtrunA17Chr1g0148451, MtrunA17Chr6g0461211, MtrunA17Chr5g0403641, MtrunA17Chr4g0009671, MtrunA17Chr8g0355811, MtrunA17Chr4g0006041 
Negative:  MtrunA17Chr5g0426501, MtrunA17Chr4g0038131, MtrunA17Chr4g0076251, MtrunA17Chr5g0395431, MtrunA17Chr3g0086661, MtrunA17Chr1g0181091, MtrunA17Chr7g0242291, MtrunA17Chr7g0223321, MtrunA17Chr4g0034601, MtrunA17Chr1g0170881 
	   MtrunA17Chr4g0043421, MtrunA17Chr3g0144871, MtrunA17Chr7g0264341, MtrunA17Chr2g0332221, MtrunA17Chr7g0264351, MtrunA17Chr1g0200491, MtrunA17Chr2g0295081, MtrunA17Chr2g0295041, MtrunA17Chr1g0203441, MtrunA17Chr5g0447961 
	   MtrunA17Chr8g0386921, MtrunA17Chr5g0395561, MtrunA17Chr2g0294381, MtrunA17Chr2g0318341, MtrunA17Chr1g0195181, MtrunA17Chr3g0080391, MtrunA17Chr4g0008141, MtrunA17Chr8g0383741, MtrunA17Chr1g0156671, MtrunA17Chr7g0220201 
PC_ 5 
Positive:  MtrunA17Chr4g0038131, MtrunA17Chr3g0086661, MtrunA17Chr8g0383741, MtrunA17Chr2g0295041, MtrunA17Chr7g0223321, MtrunA17Chr2g0318341, MtrunA17Chr4g0076251, MtrunA17Chr3g0096821, MtrunA17Chr4g0043421, MtrunA17Chr4g0048421 
	   MtrunA17Chr1g0170881, MtrunA17Chr1g0200491, MtrunA17Chr2g0296621, MtrunA17Chr3g0080391, MtrunA17Chr1g0159111, MtrunA17Chr5g0432341, MtrunA17Chr1g0195181, MtrunA17Chr3g0079101, MtrunA17Chr6g0469911, MtrunA17Chr8g0354901 
	   MtrunA17Chr1g0195111, MtrunA17Chr8g0342201, MtrunA17Chr7g0217801, MtrunA17Chr1g0197491, MtrunA17Chr4g0076211, MtrunA17Chr1g0203441, MtrunA17Chr1g0185791, MtrunA17Chr2g0305891, MtrunA17Chr2g0331631, MtrunA17Chr8g0385291 
Negative:  MtrunA17Chr5g0445441, MtrunA17Chr6g0451281, MtrunA17Chr1g0156671, MtrunA17Chr7g0257331, MtrunA17Chr5g0445421, MtrunA17Chr3g0099901, MtrunA17Chr4g0033311, MtrunA17Chr2g0289341, MtrunA17Chr7g0251121, MtrunA17Chr7g0242391 
	   MtrunA17Chr3g0136151, MtrunA17Chr3g0085471, MtrunA17Chr8g0388871, MtrunA17Chr0c01g0489311, MtrunA17Chr7g0264351, MtrunA17Chr5g0400371, MtrunA17Chr3g0109031, MtrunA17Chr1g0186641, MtrunA17Chr4g0003981, MtrunA17Chr4g0046341 
	   MtrunA17Chr7g0244961, MtrunA17Chr5g0442831, MtrunA17Chr8g0355841, MtrunA17Chr5g0445461, MtrunA17Chr4g0054891, MtrunA17Chr1g0188581, MtrunA17Chr4g0029301, MtrunA17Chr5g0406351, MtrunA17Chr2g0327991, MtrunA17Chr6g0450211 
Computing nearest neighbor graph
Computing SNN
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
Warning: The default method for RunUMAP has changed from calling Python UMAP via reticulate to the R-native UWOT using the cosine metric
To use Python UMAP via reticulate, set umap.method to 'umap-learn' and metric to 'correlation'
This message will be shown once per session
14:52:27 UMAP embedding parameters a = 0.9922 b = 1.112
14:52:27 Read 3838 rows and found 20 numeric columns
14:52:27 Using Annoy for neighbor search, n_neighbors = 30
14:52:27 Building Annoy index with metric = cosine, n_trees = 50
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
14:52:28 Writing NN index file to temp file /tmp/Rtmpt0Pml3/file1cbde4fef6015
14:52:28 Searching Annoy index using 1 thread, search_k = 3000
14:52:29 Annoy recall = 100%
14:52:30 Commencing smooth kNN distance calibration using 1 thread with target n_neighbors = 30
14:52:32 Initializing from normalized Laplacian + noise (using RSpectra)
14:52:32 Commencing optimization for 500 epochs, with 156428 positive edges
Using method 'umap'
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
14:52:39 Optimization finished
Caculating entropy...
Caculating expression level...
Calculating entropy-expression relation...
Extracting contamination degree...
Complete detection. 16 contaminated genes found
Calculating contamination ratio...
The maximum contamination ratio is:0.00703, which indicates high contamination in this dataset. scCDC is highly recommended to be applied.
Calculating correction threshold...
Decontaminating...
Warning messages:
1: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr5g0403961 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
2: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr8g0355841 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
3: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr5g0422081 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
4: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr2g0298751 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
5: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr1g0178281 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
6: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr4g0057791 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
7: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr4g0051521 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
Normalizing layer: counts
Performing log-normalization
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
Finding variable features for layer counts
Calculating gene variances
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
Calculating feature variances of standardized and clipped values
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
Centering and scaling data matrix
  |                                                                              |                                                                      |   0%  |                                                                              |==                                                                    |   4%  |                                                                              |=====                                                                 |   7%  |                                                                              |========                                                              |  11%  |                                                                              |==========                                                            |  14%  |                                                                              |============                                                          |  18%  |                                                                              |===============                                                       |  21%  |                                                                              |==================                                                    |  25%  |                                                                              |====================                                                  |  29%  |                                                                              |======================                                                |  32%  |                                                                              |=========================                                             |  36%  |                                                                              |============================                                          |  39%  |                                                                              |==============================                                        |  43%  |                                                                              |================================                                      |  46%  |                                                                              |===================================                                   |  50%  |                                                                              |======================================                                |  54%  |                                                                              |========================================                              |  57%  |                                                                              |==========================================                            |  61%  |                                                                              |=============================================                         |  64%  |                                                                              |================================================                      |  68%  |                                                                              |==================================================                    |  71%  |                                                                              |====================================================                  |  75%  |                                                                              |=======================================================               |  79%  |                                                                              |==========================================================            |  82%  |                                                                              |============================================================          |  86%  |                                                                              |==============================================================        |  89%  |                                                                              |=================================================================     |  93%  |                                                                              |====================================================================  |  96%  |                                                                              |======================================================================| 100%
PC_ 1 
Positive:  MtrunA17Chr8g0341151, MtrunA17Chr2g0291501, MtrunA17Chr5g0411471, MtrunA17Chr4g0060271, MtrunA17Chr6g0486221, MtrunA17Chr3g0101221, MtrunA17Chr1g0151781, MtrunA17Chr3g0101231, MtrunA17Chr4g0051181, MtrunA17Chr3g0112391 
	   MtrunA17Chr3g0101251, MtrunA17Chr7g0216961, MtrunA17Chr3g0104871, MtrunA17Chr2g0292111, MtrunA17Chr2g0324581, MtrunA17Chr7g0244461, MtrunA17Chr6g0484361, MtrunA17Chr2g0300711, MtrunA17Chr6g0484351, MtrunA17Chr1g0195391 
	   MtrunA17Chr5g0443941, MtrunA17Chr4g0058311, MtrunA17Chr7g0220991, MtrunA17Chr1g0158571, MtrunA17Chr3g0143951, MtrunA17Chr1g0160381, MtrunA17Chr4g0051791, MtrunA17Chr5g0394031, MtrunA17Chr8g0341011, MtrunA17Chr8g0361431 
Negative:  MtrunA17Chr4g0030881, MtrunA17Chr3g0085651, MtrunA17Chr2g0327821, MtrunA17Chr4g0072561, MtrunA17Chr1g0163631, MtrunA17Chr3g0142131, MtrunA17Chr1g0163761, MtrunA17Chr1g0208031, MtrunA17Chr4g0007011, MtrunA17Chr5g0405701 
	   MtrunA17Chr1g0186641, MtrunA17Chr7g0268161, MtrunA17Chr3g0099901, MtrunA17Chr1g0159111, MtrunA17Chr3g0105481, MtrunA17Chr8g0366891, MtrunA17Chr8g0352441, MtrunA17Chr3g0136151, MtrunA17Chr4g0054891, MtrunA17Chr1g0199091 
	   MtrunA17Chr8g0387641, MtrunA17Chr6g0467121, MtrunA17Chr8g0366611, MtrunA17Chr3g0137551, MtrunA17Chr4g0063591, MtrunA17Chr7g0215181, MtrunA17Chr6g0452711, MtrunA17Chr7g0268091, MtrunA17Chr8g0390651, MtrunA17Chr5g0400371 
PC_ 2 
Positive:  MtrunA17Chr6g0451281, MtrunA17Chr6g0456101, MtrunA17Chr3g0121001, MtrunA17Chr8g0355841, MtrunA17Chr2g0299441, MtrunA17Chr7g0255621, MtrunA17Chr4g0047221, MtrunA17Chr1g0181511, MtrunA17Chr3g0102261, MtrunA17Chr1g0196691 
	   MtrunA17Chr7g0251681, MtrunA17Chr7g0240991, MtrunA17Chr4g0046341, MtrunA17Chr4g0046331, MtrunA17Chr5g0416021, MtrunA17Chr5g0406001, MtrunA17Chr6g0450211, MtrunA17Chr7g0245631, MtrunA17Chr4g0028221, MtrunA17Chr5g0402851 
	   MtrunA17Chr1g0178301, MtrunA17Chr3g0080941, MtrunA17Chr1g0211181, MtrunA17Chr4g0034681, MtrunA17Chr8g0388871, MtrunA17Chr4g0033311, MtrunA17Chr5g0404511, MtrunA17Chr4g0053871, MtrunA17Chr2g0289861, MtrunA17Chr3g0145051 
Negative:  MtrunA17Chr5g0405701, MtrunA17Chr1g0187381, MtrunA17Chr1g0186641, MtrunA17Chr4g0054891, MtrunA17Chr3g0136151, MtrunA17Chr5g0400371, MtrunA17Chr4g0063591, MtrunA17Chr1g0199091, MtrunA17Chr7g0244961, MtrunA17Chr1g0188581 
	   MtrunA17Chr2g0327991, MtrunA17Chr4g0021641, MtrunA17Chr8g0366611, MtrunA17Chr7g0232061, MtrunA17Chr1g0150851, MtrunA17Chr7g0215181, MtrunA17Chr4g0029301, MtrunA17Chr8g0352441, MtrunA17Chr7g0268161, MtrunA17Chr4g0072561 
	   MtrunA17Chr7g0269081, MtrunA17Chr1g0163631, MtrunA17Chr3g0091441, MtrunA17Chr1g0159541, MtrunA17Chr6g0451881, MtrunA17Chr6g0451671, MtrunA17Chr1g0166651, MtrunA17Chr4g0075171, MtrunA17Chr8g0385051, MtrunA17Chr7g0240451 
PC_ 3 
Positive:  MtrunA17Chr4g0054891, MtrunA17Chr3g0136151, MtrunA17Chr1g0186641, MtrunA17Chr5g0400371, MtrunA17Chr2g0327991, MtrunA17Chr1g0188581, MtrunA17Chr1g0199091, MtrunA17Chr1g0150851, MtrunA17Chr4g0063591, MtrunA17Chr4g0072561 
	   MtrunA17Chr7g0232061, MtrunA17Chr6g0462881, MtrunA17Chr1g0187381, MtrunA17Chr4g0070951, MtrunA17Chr6g0451671, MtrunA17Chr1g0188871, MtrunA17Chr4g0021641, MtrunA17Chr7g0268091, MtrunA17Chr3g0091441, MtrunA17Chr5g0405701 
	   MtrunA17Chr8g0366611, MtrunA17Chr5g0402571, MtrunA17Chr4g0064181, MtrunA17Chr7g0240451, MtrunA17Chr6g0452711, MtrunA17Chr1g0147511, MtrunA17Chr2g0299691, MtrunA17Chr6g0462891, MtrunA17Chr1g0160171, MtrunA17Chr3g0140361 
Negative:  MtrunA17Chr2g0279261, MtrunA17Chr6g0486161, MtrunA17Chr2g0279251, MtrunA17Chr2g0286881, MtrunA17Chr7g0263491, MtrunA17Chr5g0428931, MtrunA17Chr6g0486861, MtrunA17Chr2g0305631, MtrunA17Chr6g0486131, MtrunA17Chr4g0043591 
	   MtrunA17Chr3g0138931, MtrunA17Chr7g0233081, MtrunA17Chr8g0345021, MtrunA17Chr8g0337251, MtrunA17Chr1g0191211, MtrunA17Chr2g0319211, MtrunA17Chr1g0200811, MtrunA17Chr8g0386271, MtrunA17Chr7g0226791, MtrunA17Chr4g0035451 
	   MtrunA17Chr8g0343301, MtrunA17Chr8g0389661, MtrunA17Chr5g0414311, MtrunA17Chr4g0052001, MtrunA17Chr1g0161061, MtrunA17Chr4g0037011, MtrunA17Chr8g0356501, MtrunA17Chr2g0315771, MtrunA17Chr6g0462061, MtrunA17Chr7g0272571 
PC_ 4 
Positive:  MtrunA17Chr1g0160381, MtrunA17Chr1g0160371, MtrunA17Chr1g0173761, MtrunA17Chr8g0374321, MtrunA17Chr5g0446161, MtrunA17Chr6g0484351, MtrunA17Chr8g0361551, MtrunA17Chr4g0069351, MtrunA17Chr6g0484341, MtrunA17Chr8g0374331 
	   MtrunA17Chr6g0484361, MtrunA17Chr1g0147611, MtrunA17Chr6g0482081, MtrunA17Chr1g0178301, MtrunA17Chr3g0115741, MtrunA17Chr5g0417011, MtrunA17Chr5g0416021, MtrunA17Chr4g0058261, MtrunA17Chr8g0342881, MtrunA17Chr5g0396771 
	   MtrunA17Chr6g0461211, MtrunA17Chr7g0247001, MtrunA17Chr4g0035111, MtrunA17Chr2g0299441, MtrunA17Chr1g0148451, MtrunA17Chr5g0403641, MtrunA17Chr8g0341151, MtrunA17Chr4g0069361, MtrunA17Chr4g0009671, MtrunA17Chr4g0006041 
Negative:  MtrunA17Chr5g0426501, MtrunA17Chr4g0038131, MtrunA17Chr4g0076251, MtrunA17Chr3g0086661, MtrunA17Chr5g0395431, MtrunA17Chr1g0181091, MtrunA17Chr4g0034601, MtrunA17Chr1g0170881, MtrunA17Chr7g0223321, MtrunA17Chr7g0242291 
	   MtrunA17Chr4g0043421, MtrunA17Chr3g0144871, MtrunA17Chr7g0264341, MtrunA17Chr1g0200491, MtrunA17Chr2g0332221, MtrunA17Chr2g0295041, MtrunA17Chr7g0264351, MtrunA17Chr2g0295081, MtrunA17Chr5g0447961, MtrunA17Chr1g0203441 
	   MtrunA17Chr8g0386921, MtrunA17Chr5g0395561, MtrunA17Chr1g0195181, MtrunA17Chr2g0294381, MtrunA17Chr2g0318341, MtrunA17Chr3g0080391, MtrunA17Chr8g0383741, MtrunA17Chr4g0008141, MtrunA17Chr5g0445421, MtrunA17Chr7g0220201 
PC_ 5 
Positive:  MtrunA17Chr5g0445441, MtrunA17Chr6g0451281, MtrunA17Chr1g0156671, MtrunA17Chr5g0445421, MtrunA17Chr7g0257331, MtrunA17Chr4g0033311, MtrunA17Chr3g0099901, MtrunA17Chr7g0251121, MtrunA17Chr3g0109031, MtrunA17Chr7g0264351 
	   MtrunA17Chr4g0003981, MtrunA17Chr0c01g0489311, MtrunA17Chr2g0289341, MtrunA17Chr7g0242391, MtrunA17Chr3g0136151, MtrunA17Chr8g0388871, MtrunA17Chr1g0186641, MtrunA17Chr5g0400371, MtrunA17Chr3g0085471, MtrunA17Chr5g0442831 
	   MtrunA17Chr8g0355841, MtrunA17Chr4g0046341, MtrunA17Chr5g0445461, MtrunA17Chr7g0244961, MtrunA17Chr4g0054891, MtrunA17Chr1g0188581, MtrunA17Chr5g0406351, MtrunA17Chr2g0333851, MtrunA17Chr6g0450211, MtrunA17Chr2g0327991 
Negative:  MtrunA17Chr4g0038131, MtrunA17Chr3g0086661, MtrunA17Chr8g0383741, MtrunA17Chr2g0295041, MtrunA17Chr2g0318341, MtrunA17Chr7g0223321, MtrunA17Chr1g0170881, MtrunA17Chr4g0076251, MtrunA17Chr3g0080391, MtrunA17Chr2g0296621 
	   MtrunA17Chr4g0043421, MtrunA17Chr1g0200491, MtrunA17Chr1g0195181, MtrunA17Chr3g0079101, MtrunA17Chr8g0354901, MtrunA17Chr5g0432341, MtrunA17Chr6g0469911, MtrunA17Chr4g0048421, MtrunA17Chr3g0096821, MtrunA17Chr7g0217801 
	   MtrunA17Chr4g0076211, MtrunA17Chr1g0195111, MtrunA17Chr1g0159111, MtrunA17Chr1g0185791, MtrunA17Chr1g0197491, MtrunA17Chr8g0342201, MtrunA17Chr2g0281791, MtrunA17Chr1g0203441, MtrunA17Chr2g0331631, MtrunA17Chr4g0075231 
Computing nearest neighbor graph
Computing SNN
14:55:24 UMAP embedding parameters a = 0.9922 b = 1.112
14:55:24 Read 3838 rows and found 15 numeric columns
14:55:24 Using Annoy for neighbor search, n_neighbors = 30
14:55:24 Building Annoy index with metric = cosine, n_trees = 50
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
14:55:25 Writing NN index file to temp file /tmp/Rtmpt0Pml3/file1cbde3ccfea83
14:55:25 Searching Annoy index using 1 thread, search_k = 3000
14:55:26 Annoy recall = 100%
14:55:26 Commencing smooth kNN distance calibration using 1 thread with target n_neighbors = 30
14:55:28 Initializing from normalized Laplacian + noise (using RSpectra)
14:55:28 Commencing optimization for 500 epochs, with 155622 positive edges
Using method 'umap'
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
14:55:35 Optimization finished
Creating ~3071 artificial doublets...
Dimensional reduction
Evaluating kNN...
Training model...
iter=0, 412 cells excluded from training.
iter=1, 464 cells excluded from training.
iter=2, 445 cells excluded from training.
Threshold found:0.501
296 (7.7%) doublets called
