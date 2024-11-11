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
  |                                                                              |                                                                      |   0%  |                                                                              |===                                                                   |   4%  |                                                                              |======                                                                |   8%  |                                                                              |========                                                              |  12%  |                                                                              |===========                                                           |  16%  |                                                                              |==============                                                        |  20%  |                                                                              |=================                                                     |  24%  |                                                                              |====================                                                  |  28%  |                                                                              |======================                                                |  32%  |                                                                              |=========================                                             |  36%  |                                                                              |============================                                          |  40%  |                                                                              |===============================                                       |  44%  |                                                                              |==================================                                    |  48%  |                                                                              |====================================                                  |  52%  |                                                                              |=======================================                               |  56%  |                                                                              |==========================================                            |  60%  |                                                                              |=============================================                         |  64%  |                                                                              |================================================                      |  68%  |                                                                              |==================================================                    |  72%  |                                                                              |=====================================================                 |  76%  |                                                                              |========================================================              |  80%  |                                                                              |===========================================================           |  84%  |                                                                              |==============================================================        |  88%  |                                                                              |================================================================      |  92%  |                                                                              |===================================================================   |  96%  |                                                                              |======================================================================| 100%
PC_ 1 
Positive:  MtrunA17Chr2g0292111, MtrunA17Chr8g0364591, MtrunA17Chr7g0220991, MtrunA17Chr8g0341151, MtrunA17Chr1g0203441, MtrunA17Chr1g0176751, MtrunA17Chr5g0411471, MtrunA17Chr6g0463501, MtrunA17Chr4g0058311, MtrunA17Chr7g0221021 
	   MtrunA17Chr4g0060271, MtrunA17Chr8g0341011, MtrunA17Chr3g0143951, MtrunA17Chr6g0475241, MtrunA17Chr4g0041871, MtrunA17Chr1g0197491, MtrunA17Chr8g0376291, MtrunA17Chr7g0244461, MtrunA17Chr6g0474761, MtrunA17Chr3g0101221 
	   MtrunA17Chr4g0043631, MtrunA17Chr5g0432351, MtrunA17Chr8g0339701, MtrunA17Chr6g0486221, MtrunA17Chr8g0344651, MtrunA17Chr1g0184911, MtrunA17Chr2g0324581, MtrunA17Chr4g0011921, MtrunA17Chr1g0172541, MtrunA17Chr5g0439621 
Negative:  MtrunA17Chr4g0030881, MtrunA17Chr1g0186641, MtrunA17Chr4g0054891, MtrunA17Chr4g0021641, MtrunA17Chr1g0163631, MtrunA17Chr4g0072561, MtrunA17Chr5g0405701, MtrunA17Chr3g0142131, MtrunA17Chr3g0085651, MtrunA17Chr1g0187381 
	   MtrunA17Chr3g0136151, MtrunA17Chr2g0327821, MtrunA17Chr1g0208031, MtrunA17Chr5g0400371, MtrunA17Chr8g0390651, MtrunA17Chr3g0099901, MtrunA17Chr6g0452711, MtrunA17Chr4g0063591, MtrunA17Chr8g0352441, MtrunA17Chr6g0451881 
	   MtrunA17Chr4g0001321, MtrunA17Chr1g0158931, MtrunA17Chr7g0215181, MtrunA17Chr7g0268161, MtrunA17Chr1g0199091, MtrunA17Chr3g0091441, MtrunA17Chr7g0268091, MtrunA17Chr4g0007011, MtrunA17Chr1g0206601, MtrunA17Chr2g0310331 
PC_ 2 
Positive:  MtrunA17Chr2g0299441, MtrunA17Chr6g0451281, MtrunA17Chr8g0355841, MtrunA17Chr1g0178301, MtrunA17Chr3g0145051, MtrunA17Chr2g0302351, MtrunA17Chr3g0111181, MtrunA17Chr4g0047221, MtrunA17Chr8g0373631, MtrunA17Chr7g0251681 
	   MtrunA17Chr3g0135321, MtrunA17Chr1g0181511, MtrunA17Chr1g0211181, MtrunA17Chr2g0289861, MtrunA17Chr7g0232011, MtrunA17Chr7g0255621, MtrunA17Chr4g0074561, MtrunA17Chr3g0127271, MtrunA17Chr6g0461461, MtrunA17Chr4g0028221 
	   MtrunA17Chr7g0235551, MtrunA17Chr6g0471371, MtrunA17Chr8g0342951, MtrunA17Chr3g0080941, MtrunA17Chr3g0077511, MtrunA17Chr8g0343021, MtrunA17Chr5g0423341, MtrunA17Chr4g0064311, MtrunA17Chr8g0342001, MtrunA17Chr5g0402441 
Negative:  MtrunA17Chr1g0186641, MtrunA17Chr4g0054891, MtrunA17Chr1g0187381, MtrunA17Chr4g0021641, MtrunA17Chr3g0136151, MtrunA17Chr5g0405701, MtrunA17Chr1g0150851, MtrunA17Chr5g0400371, MtrunA17Chr3g0099901, MtrunA17Chr5g0408181 
	   MtrunA17Chr4g0072561, MtrunA17Chr3g0091441, MtrunA17Chr4g0030881, MtrunA17Chr1g0158931, MtrunA17Chr6g0462881, MtrunA17Chr1g0199091, MtrunA17Chr4g0063591, MtrunA17Chr6g0452711, MtrunA17Chr6g0451881, MtrunA17Chr2g0327991 
	   MtrunA17Chr4g0001321, MtrunA17Chr7g0268161, MtrunA17Chr1g0188871, MtrunA17Chr7g0215181, MtrunA17Chr1g0206601, MtrunA17Chr8g0352441, MtrunA17Chr1g0188581, MtrunA17Chr7g0232061, MtrunA17Chr8g0390651, MtrunA17Chr1g0163631 
PC_ 3 
Positive:  MtrunA17Chr4g0038131, MtrunA17Chr1g0176751, MtrunA17Chr1g0202111, MtrunA17Chr4g0043421, MtrunA17Chr4g0076251, MtrunA17Chr8g0339701, MtrunA17Chr1g0197491, MtrunA17Chr1g0170881, MtrunA17Chr4g0046601, MtrunA17Chr1g0200491 
	   MtrunA17Chr7g0231221, MtrunA17Chr3g0123331, MtrunA17Chr3g0118041, MtrunA17Chr2g0318341, MtrunA17Chr2g0295041, MtrunA17Chr4g0069841, MtrunA17Chr1g0203441, MtrunA17Chr7g0236511, MtrunA17Chr5g0406331, MtrunA17Chr1g0199471 
	   MtrunA17Chr6g0469911, MtrunA17Chr7g0217801, MtrunA17Chr4g0054191, MtrunA17Chr8g0375671, MtrunA17Chr2g0320271, MtrunA17Chr7g0223321, MtrunA17Chr8g0384971, MtrunA17Chr4g0053031, MtrunA17Chr5g0409411, MtrunA17Chr7g0221021 
Negative:  MtrunA17Chr1g0160381, MtrunA17Chr5g0411471, MtrunA17Chr1g0160371, MtrunA17Chr3g0104871, MtrunA17Chr8g0341151, MtrunA17Chr8g0343931, MtrunA17Chr8g0361431, MtrunA17Chr5g0446161, MtrunA17Chr8g0374321, MtrunA17Chr1g0173761 
	   MtrunA17Chr6g0484351, MtrunA17Chr6g0486221, MtrunA17Chr3g0112391, MtrunA17Chr6g0484361, MtrunA17Chr4g0051791, MtrunA17Chr4g0069351, MtrunA17Chr4g0058311, MtrunA17Chr7g0216961, MtrunA17Chr1g0187381, MtrunA17Chr4g0069361 
	   MtrunA17Chr6g0484341, MtrunA17Chr1g0151781, MtrunA17Chr7g0218181, MtrunA17Chr8g0374331, MtrunA17Chr3g0138671, MtrunA17Chr5g0394031, MtrunA17Chr5g0406871, MtrunA17Chr4g0060271, MtrunA17Chr2g0324581, MtrunA17Chr3g0101721 
PC_ 4 
Positive:  MtrunA17Chr3g0136151, MtrunA17Chr4g0054891, MtrunA17Chr1g0150851, MtrunA17Chr6g0462881, MtrunA17Chr6g0462891, MtrunA17Chr1g0186641, MtrunA17Chr3g0099901, MtrunA17Chr8g0384971, MtrunA17Chr7g0255621, MtrunA17Chr2g0327991 
	   MtrunA17Chr1g0211181, MtrunA17Chr3g0102261, MtrunA17Chr4g0021641, MtrunA17Chr8g0355831, MtrunA17Chr3g0080941, MtrunA17Chr5g0400371, MtrunA17Chr1g0202561, MtrunA17Chr4g0054951, MtrunA17Chr3g0121001, MtrunA17Chr7g0238371 
	   MtrunA17Chr2g0333081, MtrunA17Chr4g0002331, MtrunA17Chr5g0408181, MtrunA17Chr1g0188871, MtrunA17Chr1g0206601, MtrunA17Chr6g0451281, MtrunA17Chr7g0264601, MtrunA17Chr1g0187381, MtrunA17Chr7g0251681, MtrunA17Chr5g0420901 
Negative:  MtrunA17Chr6g0486161, MtrunA17Chr2g0286881, MtrunA17Chr2g0279251, MtrunA17Chr2g0279261, MtrunA17Chr5g0428931, MtrunA17Chr3g0141581, MtrunA17Chr7g0263491, MtrunA17Chr3g0138931, MtrunA17Chr4g0037011, MtrunA17Chr8g0337251 
	   MtrunA17Chr6g0472451, MtrunA17Chr1g0200811, MtrunA17Chr4g0063191, MtrunA17Chr4g0035451, MtrunA17Chr2g0319211, MtrunA17Chr5g0414311, MtrunA17Chr2g0315771, MtrunA17Chr4g0052001, MtrunA17Chr8g0343301, MtrunA17Chr4g0043591 
	   MtrunA17Chr1g0147691, MtrunA17Chr2g0305631, MtrunA17Chr7g0226791, MtrunA17Chr8g0386271, MtrunA17Chr3g0123601, MtrunA17Chr1g0162901, MtrunA17Chr1g0191211, MtrunA17Chr6g0486861, MtrunA17Chr8g0360121, MtrunA17Chr5g0401761 
PC_ 5 
Positive:  MtrunA17Chr1g0159111, MtrunA17Chr3g0105521, MtrunA17Chr3g0105481, MtrunA17Chr6g0481011, MtrunA17Chr8g0358031, MtrunA17Chr3g0096821, MtrunA17Chr4g0048421, MtrunA17Chr2g0298801, MtrunA17Chr1g0163631, MtrunA17Chr5g0428141 
	   MtrunA17Chr7g0250481, MtrunA17Chr3g0085651, MtrunA17Chr8g0342201, MtrunA17Chr4g0044561, MtrunA17Chr8g0348191, MtrunA17Chr1g0163761, MtrunA17Chr2g0305891, MtrunA17Chr7g0221061, MtrunA17Chr4g0050021, MtrunA17Chr2g0313601 
	   MtrunA17Chr1g0163931, MtrunA17Chr1g0195111, MtrunA17Chr1g0166381, MtrunA17Chr7g0250491, MtrunA17Chr6g0448861, MtrunA17Chr8g0371771, MtrunA17Chr8g0348201, MtrunA17Chr7g0250961, MtrunA17Chr7g0241841, MtrunA17Chr6g0455031 
Negative:  MtrunA17Chr6g0486161, MtrunA17Chr2g0279261, MtrunA17Chr2g0286881, MtrunA17Chr2g0279251, MtrunA17Chr3g0141581, MtrunA17Chr8g0337251, MtrunA17Chr3g0099901, MtrunA17Chr5g0428931, MtrunA17Chr3g0136151, MtrunA17Chr8g0355841 
	   MtrunA17Chr1g0150851, MtrunA17Chr2g0299441, MtrunA17Chr1g0200811, MtrunA17Chr1g0158931, MtrunA17Chr4g0029301, MtrunA17Chr6g0472451, MtrunA17Chr4g0054891, MtrunA17Chr6g0451281, MtrunA17Chr4g0035451, MtrunA17Chr4g0063191 
	   MtrunA17Chr4g0037011, MtrunA17Chr2g0327991, MtrunA17Chr5g0400371, MtrunA17Chr2g0319211, MtrunA17Chr3g0111181, MtrunA17Chr2g0315771, MtrunA17Chr5g0414311, MtrunA17Chr1g0178301, MtrunA17Chr3g0102261, MtrunA17Chr3g0138931 
Computing nearest neighbor graph
Computing SNN
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
Warning: The default method for RunUMAP has changed from calling Python UMAP via reticulate to the R-native UWOT using the cosine metric
To use Python UMAP via reticulate, set umap.method to 'umap-learn' and metric to 'correlation'
This message will be shown once per session
10:29:42 UMAP embedding parameters a = 0.9922 b = 1.112
10:29:42 Read 7049 rows and found 20 numeric columns
10:29:42 Using Annoy for neighbor search, n_neighbors = 30
10:29:42 Building Annoy index with metric = cosine, n_trees = 50
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
10:29:43 Writing NN index file to temp file /tmp/Rtmp3738sN/file253262462cbd1
10:29:43 Searching Annoy index using 1 thread, search_k = 3000
10:29:45 Annoy recall = 100%
10:29:46 Commencing smooth kNN distance calibration using 1 thread with target n_neighbors = 30
10:29:48 Initializing from normalized Laplacian + noise (using RSpectra)
10:29:48 Commencing optimization for 500 epochs, with 300860 positive edges
Using method 'umap'
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
10:30:01 Optimization finished
Caculating entropy...
Caculating expression level...
Calculating entropy-expression relation...
Extracting contamination degree...
Complete detection. 14 contaminated genes found
Calculating contamination ratio...
The maximum contamination ratio is:0.00694, which indicates high contamination in this dataset. scCDC is highly recommended to be applied.
Calculating correction threshold...
Decontaminating...
Warning messages:
1: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr5g0403961 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
2: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr8g0358571 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
3: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr3g0117051 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
4: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr3g0102341 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
5: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr4g0035001 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
6: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr2g0277951 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
7: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
The highest AUROC value between clusters for MtrunA17Chr7g0264961 does not satisfy the input AUROC threshold, using the cluster with the highest AUROC value as the only eGCG+ cluster
8: In Cal_thres(object, x, eGCG_aucs[[1]], auc_thres = auc_thres) : 
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
  |                                                                              |                                                                      |   0%  |                                                                              |===                                                                   |   4%  |                                                                              |======                                                                |   8%  |                                                                              |========                                                              |  12%  |                                                                              |===========                                                           |  16%  |                                                                              |==============                                                        |  20%  |                                                                              |=================                                                     |  24%  |                                                                              |====================                                                  |  28%  |                                                                              |======================                                                |  32%  |                                                                              |=========================                                             |  36%  |                                                                              |============================                                          |  40%  |                                                                              |===============================                                       |  44%  |                                                                              |==================================                                    |  48%  |                                                                              |====================================                                  |  52%  |                                                                              |=======================================                               |  56%  |                                                                              |==========================================                            |  60%  |                                                                              |=============================================                         |  64%  |                                                                              |================================================                      |  68%  |                                                                              |==================================================                    |  72%  |                                                                              |=====================================================                 |  76%  |                                                                              |========================================================              |  80%  |                                                                              |===========================================================           |  84%  |                                                                              |==============================================================        |  88%  |                                                                              |================================================================      |  92%  |                                                                              |===================================================================   |  96%  |                                                                              |======================================================================| 100%
PC_ 1 
Positive:  MtrunA17Chr2g0292111, MtrunA17Chr8g0364591, MtrunA17Chr7g0220991, MtrunA17Chr8g0341151, MtrunA17Chr1g0203441, MtrunA17Chr1g0176751, MtrunA17Chr6g0463501, MtrunA17Chr5g0411471, MtrunA17Chr4g0058311, MtrunA17Chr7g0221021 
	   MtrunA17Chr8g0341011, MtrunA17Chr4g0060271, MtrunA17Chr6g0475241, MtrunA17Chr4g0041871, MtrunA17Chr3g0143951, MtrunA17Chr1g0197491, MtrunA17Chr8g0376291, MtrunA17Chr6g0474761, MtrunA17Chr4g0043631, MtrunA17Chr7g0244461 
	   MtrunA17Chr5g0432351, MtrunA17Chr8g0339701, MtrunA17Chr3g0101221, MtrunA17Chr8g0344651, MtrunA17Chr6g0486221, MtrunA17Chr1g0184911, MtrunA17Chr2g0324581, MtrunA17Chr1g0172541, MtrunA17Chr4g0011921, MtrunA17Chr5g0439621 
Negative:  MtrunA17Chr4g0030881, MtrunA17Chr1g0186641, MtrunA17Chr4g0054891, MtrunA17Chr4g0021641, MtrunA17Chr1g0163631, MtrunA17Chr4g0072561, MtrunA17Chr5g0405701, MtrunA17Chr3g0142131, MtrunA17Chr3g0085651, MtrunA17Chr1g0187381 
	   MtrunA17Chr3g0136151, MtrunA17Chr2g0327821, MtrunA17Chr1g0208031, MtrunA17Chr5g0400371, MtrunA17Chr8g0390651, MtrunA17Chr3g0099901, MtrunA17Chr6g0452711, MtrunA17Chr4g0063591, MtrunA17Chr8g0352441, MtrunA17Chr6g0451881 
	   MtrunA17Chr4g0001321, MtrunA17Chr1g0158931, MtrunA17Chr7g0215181, MtrunA17Chr7g0268161, MtrunA17Chr1g0199091, MtrunA17Chr3g0091441, MtrunA17Chr7g0268091, MtrunA17Chr1g0206601, MtrunA17Chr4g0007011, MtrunA17Chr2g0310331 
PC_ 2 
Positive:  MtrunA17Chr3g0117051, MtrunA17Chr8g0355841, MtrunA17Chr2g0299441, MtrunA17Chr1g0178301, MtrunA17Chr3g0145051, MtrunA17Chr2g0302351, MtrunA17Chr3g0111181, MtrunA17Chr4g0047221, MtrunA17Chr7g0251681, MtrunA17Chr1g0181511 
	   MtrunA17Chr1g0167981, MtrunA17Chr1g0211181, MtrunA17Chr7g0255621, MtrunA17Chr2g0289861, MtrunA17Chr7g0232011, MtrunA17Chr4g0074561, MtrunA17Chr3g0127271, MtrunA17Chr3g0080941, MtrunA17Chr4g0028221, MtrunA17Chr6g0471371 
	   MtrunA17Chr7g0235551, MtrunA17Chr8g0342951, MtrunA17Chr6g0461461, MtrunA17Chr3g0077511, MtrunA17Chr4g0064311, MtrunA17Chr8g0343021, MtrunA17Chr5g0423341, MtrunA17Chr5g0402441, MtrunA17Chr8g0384971, MtrunA17Chr4g0033311 
Negative:  MtrunA17Chr1g0186641, MtrunA17Chr4g0054891, MtrunA17Chr1g0187381, MtrunA17Chr4g0021641, MtrunA17Chr3g0136151, MtrunA17Chr5g0405701, MtrunA17Chr1g0150851, MtrunA17Chr5g0400371, MtrunA17Chr3g0099901, MtrunA17Chr5g0408181 
	   MtrunA17Chr4g0072561, MtrunA17Chr3g0091441, MtrunA17Chr4g0030881, MtrunA17Chr1g0158931, MtrunA17Chr6g0462881, MtrunA17Chr1g0199091, MtrunA17Chr4g0063591, MtrunA17Chr6g0452711, MtrunA17Chr6g0451881, MtrunA17Chr2g0327991 
	   MtrunA17Chr4g0001321, MtrunA17Chr7g0268161, MtrunA17Chr1g0188871, MtrunA17Chr7g0215181, MtrunA17Chr1g0206601, MtrunA17Chr1g0188581, MtrunA17Chr8g0352441, MtrunA17Chr7g0232061, MtrunA17Chr8g0390651, MtrunA17Chr1g0163631 
PC_ 3 
Positive:  MtrunA17Chr4g0038131, MtrunA17Chr1g0176751, MtrunA17Chr1g0202111, MtrunA17Chr4g0043421, MtrunA17Chr4g0076251, MtrunA17Chr8g0339701, MtrunA17Chr1g0197491, MtrunA17Chr1g0170881, MtrunA17Chr1g0167981, MtrunA17Chr4g0046601 
	   MtrunA17Chr1g0200491, MtrunA17Chr7g0231221, MtrunA17Chr3g0123331, MtrunA17Chr3g0118041, MtrunA17Chr2g0318341, MtrunA17Chr2g0295041, MtrunA17Chr1g0203441, MtrunA17Chr4g0069841, MtrunA17Chr5g0406331, MtrunA17Chr7g0236511 
	   MtrunA17Chr1g0199471, MtrunA17Chr6g0469911, MtrunA17Chr7g0217801, MtrunA17Chr4g0054191, MtrunA17Chr8g0375671, MtrunA17Chr4g0053031, MtrunA17Chr2g0320271, MtrunA17Chr7g0223321, MtrunA17Chr8g0384971, MtrunA17Chr5g0409411 
Negative:  MtrunA17Chr5g0411471, MtrunA17Chr1g0160381, MtrunA17Chr1g0160371, MtrunA17Chr3g0104871, MtrunA17Chr8g0341151, MtrunA17Chr8g0343931, MtrunA17Chr8g0361431, MtrunA17Chr5g0446161, MtrunA17Chr8g0374321, MtrunA17Chr1g0173761 
	   MtrunA17Chr6g0484351, MtrunA17Chr3g0112391, MtrunA17Chr6g0486221, MtrunA17Chr6g0484361, MtrunA17Chr4g0051791, MtrunA17Chr4g0069351, MtrunA17Chr7g0216961, MtrunA17Chr4g0058311, MtrunA17Chr6g0484341, MtrunA17Chr4g0069361 
	   MtrunA17Chr8g0374331, MtrunA17Chr1g0151781, MtrunA17Chr5g0394031, MtrunA17Chr7g0218181, MtrunA17Chr5g0406871, MtrunA17Chr1g0187381, MtrunA17Chr2g0324581, MtrunA17Chr4g0060271, MtrunA17Chr4g0012161, MtrunA17Chr3g0101721 
PC_ 4 
Positive:  MtrunA17Chr6g0486161, MtrunA17Chr2g0286881, MtrunA17Chr2g0279251, MtrunA17Chr2g0279261, MtrunA17Chr5g0428931, MtrunA17Chr3g0141581, MtrunA17Chr7g0263491, MtrunA17Chr3g0138931, MtrunA17Chr4g0037011, MtrunA17Chr8g0337251 
	   MtrunA17Chr6g0472451, MtrunA17Chr1g0200811, MtrunA17Chr4g0063191, MtrunA17Chr4g0035451, MtrunA17Chr2g0319211, MtrunA17Chr5g0414311, MtrunA17Chr2g0315771, MtrunA17Chr4g0052001, MtrunA17Chr8g0343301, MtrunA17Chr4g0043591 
	   MtrunA17Chr1g0147691, MtrunA17Chr2g0305631, MtrunA17Chr7g0226791, MtrunA17Chr8g0386271, MtrunA17Chr3g0123601, MtrunA17Chr1g0162901, MtrunA17Chr1g0191211, MtrunA17Chr6g0486861, MtrunA17Chr5g0401761, MtrunA17Chr8g0360121 
Negative:  MtrunA17Chr1g0167981, MtrunA17Chr3g0136151, MtrunA17Chr4g0054891, MtrunA17Chr5g0422081, MtrunA17Chr1g0150851, MtrunA17Chr6g0462881, MtrunA17Chr1g0186641, MtrunA17Chr6g0462891, MtrunA17Chr3g0099901, MtrunA17Chr2g0327991 
	   MtrunA17Chr4g0021641, MtrunA17Chr8g0384971, MtrunA17Chr7g0255621, MtrunA17Chr1g0211181, MtrunA17Chr8g0355831, MtrunA17Chr5g0400371, MtrunA17Chr3g0102261, MtrunA17Chr1g0187381, MtrunA17Chr1g0188871, MtrunA17Chr1g0206601 
	   MtrunA17Chr5g0408181, MtrunA17Chr2g0333081, MtrunA17Chr7g0238371, MtrunA17Chr3g0080941, MtrunA17Chr4g0054951, MtrunA17Chr1g0202561, MtrunA17Chr5g0420901, MtrunA17Chr1g0188581, MtrunA17Chr5g0402581, MtrunA17Chr7g0264601 
PC_ 5 
Positive:  MtrunA17Chr1g0159111, MtrunA17Chr3g0105521, MtrunA17Chr3g0105481, MtrunA17Chr6g0481011, MtrunA17Chr8g0358031, MtrunA17Chr3g0096821, MtrunA17Chr4g0048421, MtrunA17Chr2g0298801, MtrunA17Chr1g0163631, MtrunA17Chr5g0428141 
	   MtrunA17Chr7g0250481, MtrunA17Chr3g0085651, MtrunA17Chr8g0342201, MtrunA17Chr4g0044561, MtrunA17Chr8g0348191, MtrunA17Chr1g0163761, MtrunA17Chr7g0221061, MtrunA17Chr2g0305891, MtrunA17Chr4g0050021, MtrunA17Chr2g0313601 
	   MtrunA17Chr1g0163931, MtrunA17Chr1g0195111, MtrunA17Chr1g0166381, MtrunA17Chr7g0250491, MtrunA17Chr6g0448861, MtrunA17Chr8g0371771, MtrunA17Chr8g0348201, MtrunA17Chr3g0142131, MtrunA17Chr6g0455031, MtrunA17Chr7g0241841 
Negative:  MtrunA17Chr6g0486161, MtrunA17Chr2g0279261, MtrunA17Chr2g0286881, MtrunA17Chr2g0279251, MtrunA17Chr3g0117051, MtrunA17Chr3g0141581, MtrunA17Chr8g0337251, MtrunA17Chr1g0167981, MtrunA17Chr3g0099901, MtrunA17Chr5g0428931 
	   MtrunA17Chr1g0200811, MtrunA17Chr3g0136151, MtrunA17Chr8g0355841, MtrunA17Chr6g0472451, MtrunA17Chr4g0029301, MtrunA17Chr1g0150851, MtrunA17Chr1g0158931, MtrunA17Chr4g0054891, MtrunA17Chr4g0035451, MtrunA17Chr4g0063191 
	   MtrunA17Chr4g0037011, MtrunA17Chr2g0327991, MtrunA17Chr2g0319211, MtrunA17Chr2g0299441, MtrunA17Chr3g0111181, MtrunA17Chr2g0315771, MtrunA17Chr3g0102261, MtrunA17Chr5g0414311, MtrunA17Chr3g0138931, MtrunA17Chr8g0355831 
Computing nearest neighbor graph
Computing SNN
10:33:55 UMAP embedding parameters a = 0.9922 b = 1.112
10:33:55 Read 7049 rows and found 15 numeric columns
10:33:55 Using Annoy for neighbor search, n_neighbors = 30
10:33:55 Building Annoy index with metric = cosine, n_trees = 50
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
10:33:56 Writing NN index file to temp file /tmp/Rtmp3738sN/file253262caee04f
10:33:56 Searching Annoy index using 1 thread, search_k = 3000
10:33:58 Annoy recall = 100%
10:33:59 Commencing smooth kNN distance calibration using 1 thread with target n_neighbors = 30
10:34:01 Initializing from normalized Laplacian + noise (using RSpectra)
10:34:01 Commencing optimization for 500 epochs, with 298794 positive edges
Using method 'umap'
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
10:34:14 Optimization finished
Creating ~5640 artificial doublets...
Dimensional reduction
Evaluating kNN...
Training model...
iter=0, 994 cells excluded from training.
iter=1, 965 cells excluded from training.
iter=2, 945 cells excluded from training.
Threshold found:0.475
757 (10.7%) doublets called
