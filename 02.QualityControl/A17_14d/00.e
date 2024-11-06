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
  |                                                                              |                                                                      |   0%  |                                                                              |=                                                                     |   2%  |                                                                              |===                                                                   |   4%  |                                                                              |====                                                                  |   6%  |                                                                              |======                                                                |   8%  |                                                                              |=======                                                               |  10%  |                                                                              |========                                                              |  12%  |                                                                              |==========                                                            |  14%  |                                                                              |===========                                                           |  16%  |                                                                              |=============                                                         |  18%  |                                                                              |==============                                                        |  20%  |                                                                              |===============                                                       |  22%  |                                                                              |=================                                                     |  24%  |                                                                              |==================                                                    |  26%  |                                                                              |====================                                                  |  28%  |                                                                              |=====================                                                 |  30%  |                                                                              |======================                                                |  32%  |                                                                              |========================                                              |  34%  |                                                                              |=========================                                             |  36%  |                                                                              |===========================                                           |  38%  |                                                                              |============================                                          |  40%  |                                                                              |=============================                                         |  42%  |                                                                              |===============================                                       |  44%  |                                                                              |================================                                      |  46%  |                                                                              |==================================                                    |  48%  |                                                                              |===================================                                   |  50%  |                                                                              |====================================                                  |  52%  |                                                                              |======================================                                |  54%  |                                                                              |=======================================                               |  56%  |                                                                              |=========================================                             |  58%  |                                                                              |==========================================                            |  60%  |                                                                              |===========================================                           |  62%  |                                                                              |=============================================                         |  64%  |                                                                              |==============================================                        |  66%  |                                                                              |================================================                      |  68%  |                                                                              |=================================================                     |  70%  |                                                                              |==================================================                    |  72%  |                                                                              |====================================================                  |  74%  |                                                                              |=====================================================                 |  76%  |                                                                              |=======================================================               |  78%  |                                                                              |========================================================              |  80%  |                                                                              |=========================================================             |  82%  |                                                                              |===========================================================           |  84%  |                                                                              |============================================================          |  86%  |                                                                              |==============================================================        |  88%  |                                                                              |===============================================================       |  90%  |                                                                              |================================================================      |  92%  |                                                                              |==================================================================    |  94%  |                                                                              |===================================================================   |  96%  |                                                                              |===================================================================== |  98%  |                                                                              |======================================================================| 100%
PC_ 1 
Positive:  MtrunA17Chr7g0251681, MtrunA17Chr1g0187161, MtrunA17Chr4g0072851, MtrunA17Chr3g0107731, MtrunA17Chr2g0278581, MtrunA17Chr6g0458811, MtrunA17Chr7g0254781, MtrunA17Chr7g0262231, MtrunA17Chr7g0222861, MtrunA17Chr1g0160171 
	   MtrunA17Chr5g0401021, MtrunA17Chr1g0190671, MtrunA17Chr8g0390361, MtrunA17Chr8g0374511, MtrunA17Chr7g0241521, MtrunA17Chr1g0158931, MtrunA17Chr2g0295061, MtrunA17Chr5g0404661, MtrunA17Chr8g0351151, MtrunA17Chr6g0467621 
	   MtrunA17Chr1g0190771, MtrunA17Chr8g0381741, MtrunA17Chr5g0418561, MtrunA17Chr4g0006261, MtrunA17Chr1g0147611, MtrunA17Chr2g0331471, MtrunA17Chr6g0467891, MtrunA17Chr6g0467761, MtrunA17Chr2g0311941, MtrunA17Chr3g0124811 
Negative:  MtrunA17Chr7g0260501, MtrunA17Chr1g0179241, MtrunA17Chr7g0224301, MtrunA17Chr6g0470771, MtrunA17Chr5g0425211, MtrunA17Chr5g0408711, MtrunA17Chr5g0431101, MtrunA17Chr7g0244121, MtrunA17Chr3g0125761, MtrunA17Chr5g0435981 
	   MtrunA17Chr6g0475711, MtrunA17Chr7g0224291, MtrunA17Chr1g0148751, MtrunA17Chr1g0173861, MtrunA17Chr8g0353101, MtrunA17Chr5g0423371, MtrunA17Chr2g0317781, MtrunA17Chr5g0435611, MtrunA17Chr1g0176531, MtrunA17Chr5g0433281 
	   MtrunA17Chr5g0427351, MtrunA17Chr7g0229931, MtrunA17Chr1g0173791, MtrunA17Chr2g0306411, MtrunA17Chr1g0187291, MtrunA17Chr4g0023401, MtrunA17Chr6g0487581, MtrunA17Chr6g0477551, MtrunA17Chr4g0029911, MtrunA17Chr6g0479951 
PC_ 2 
Positive:  MtrunA17Chr4g0042781, MtrunA17Chr4g0053871, MtrunA17Chr7g0272591, MtrunA17Chr2g0321511, MtrunA17Chr4g0026941, MtrunA17Chr3g0079401, MtrunA17Chr8g0335571, MtrunA17Chr5g0420521, MtrunA17Chr4g0038741, MtrunA17Chr5g0432751 
	   MtrunA17Chr5g0399171, MtrunA17Chr5g0417341, MtrunA17Chr4g0051961, MtrunA17Chr1g0199111, MtrunA17Chr5g0412541, MtrunA17Chr1g0180371, MtrunA17Chr2g0290101, MtrunA17Chr7g0222881, MtrunA17Chr5g0401211, MtrunA17Chr2g0317231 
	   MtrunA17Chr4g0061201, MtrunA17Chr4g0056561, MtrunA17Chr4g0050141, MtrunA17Chr6g0456201, MtrunA17Chr4g0008141, MtrunA17Chr4g0069401, MtrunA17Chr2g0292181, MtrunA17CPg0492401, MtrunA17Chr5g0405581, MtrunA17Chr2g0300081 
Negative:  MtrunA17Chr3g0100421, MtrunA17Chr3g0100391, MtrunA17Chr4g0013931, MtrunA17Chr4g0033101, MtrunA17Chr4g0033011, MtrunA17Chr4g0012241, MtrunA17Chr4g0073901, MtrunA17Chr3g0094011, MtrunA17Chr2g0300911, MtrunA17Chr6g0487701 
	   MtrunA17Chr8g0337771, MtrunA17Chr7g0236441, MtrunA17Chr2g0332661, MtrunA17Chr8g0337741, MtrunA17Chr2g0301491, MtrunA17Chr7g0215231, MtrunA17Chr5g0438271, MtrunA17Chr4g0029651, MtrunA17Chr4g0013911, MtrunA17Chr2g0317711 
	   MtrunA17Chr4g0032701, MtrunA17Chr1g0197531, MtrunA17Chr5g0438291, MtrunA17Chr5g0438251, MtrunA17Chr4g0022131, MtrunA17Chr6g0477551, MtrunA17Chr4g0027651, MtrunA17Chr4g0007841, MtrunA17Chr5g0414651, MtrunA17Chr3g0131101 
PC_ 3 
Positive:  MtrunA17Chr3g0094011, MtrunA17Chr2g0300911, MtrunA17Chr4g0033101, MtrunA17Chr3g0131101, MtrunA17Chr7g0236441, MtrunA17Chr4g0013911, MtrunA17Chr2g0301491, MtrunA17Chr5g0438271, MtrunA17Chr5g0438251, MtrunA17Chr4g0013931 
	   MtrunA17Chr2g0332661, MtrunA17Chr2g0317711, MtrunA17Chr3g0108561, MtrunA17Chr5g0414651, MtrunA17Chr4g0073901, MtrunA17Chr8g0337771, MtrunA17Chr8g0358831, MtrunA17Chr5g0438291, MtrunA17Chr4g0028381, MtrunA17Chr6g0488431 
	   MtrunA17Chr7g0215231, MtrunA17Chr7g0239611, MtrunA17Chr5g0438361, MtrunA17Chr2g0310831, MtrunA17Chr3g0135141, MtrunA17Chr8g0352081, MtrunA17Chr6g0466391, MtrunA17Chr7g0235381, MtrunA17Chr3g0124371, MtrunA17Chr4g0029651 
Negative:  MtrunA17Chr2g0309451, MtrunA17Chr6g0475621, MtrunA17Chr5g0423451, MtrunA17Chr6g0467511, MtrunA17Chr6g0465001, MtrunA17Chr7g0217891, MtrunA17Chr8g0353101, MtrunA17Chr2g0314491, MtrunA17Chr1g0187291, MtrunA17Chr8g0352921 
	   MtrunA17Chr6g0460201, MtrunA17Chr6g0475741, MtrunA17Chr2g0310711, MtrunA17Chr8g0361621, MtrunA17Chr1g0187161, MtrunA17Chr3g0094071, MtrunA17Chr7g0241541, MtrunA17Chr6g0464471, MtrunA17Chr5g0429391, MtrunA17Chr6g0480571 
	   MtrunA17Chr4g0023581, MtrunA17Chr5g0425221, MtrunA17Chr4g0018011, MtrunA17Chr5g0433281, MtrunA17Chr7g0235221, MtrunA17Chr4g0026161, MtrunA17Chr7g0226381, MtrunA17Chr2g0306411, MtrunA17Chr4g0026511, MtrunA17Chr2g0302351 
PC_ 4 
Positive:  MtrunA17Chr1g0202261, MtrunA17Chr1g0193991, MtrunA17Chr7g0260831, MtrunA17Chr5g0408251, MtrunA17Chr4g0064041, MtrunA17Chr5g0401691, MtrunA17Chr6g0456201, MtrunA17Chr1g0203141, MtrunA17Chr5g0433201, MtrunA17Chr1g0175451 
	   MtrunA17Chr4g0008141, MtrunA17Chr5g0420521, MtrunA17Chr7g0258911, MtrunA17Chr2g0306461, MtrunA17Chr7g0258261, MtrunA17Chr1g0190821, MtrunA17Chr7g0269511, MtrunA17Chr1g0197431, MtrunA17Chr4g0008131, MtrunA17Chr1g0177171 
	   MtrunA17Chr2g0324461, MtrunA17Chr2g0300711, MtrunA17Chr1g0153271, MtrunA17Chr3g0128861, MtrunA17Chr1g0161131, MtrunA17Chr7g0262231, MtrunA17Chr8g0345601, MtrunA17Chr1g0158251, MtrunA17Chr8g0354561, MtrunA17Chr4g0035551 
Negative:  MtrunA17Chr1g0197771, MtrunA17Chr8g0340821, MtrunA17Chr5g0431511, MtrunA17Chr2g0300081, MtrunA17Chr1g0160031, MtrunA17Chr4g0041841, MtrunA17Chr6g0457981, MtrunA17Chr5g0402171, MtrunA17Chr8g0368961, MtrunA17Chr4g0053871 
	   MtrunA17Chr4g0072241, MtrunA17Chr4g0023961, MtrunA17Chr1g0152281, MtrunA17Chr8g0342971, MtrunA17Chr1g0157851, MtrunA17Chr8g0379151, MtrunA17Chr7g0234401, MtrunA17Chr5g0403021, MtrunA17Chr3g0077511, MtrunA17Chr3g0095001 
	   MtrunA17Chr2g0302351, MtrunA17Chr7g0227231, MtrunA17Chr2g0289341, MtrunA17Chr3g0115951, MtrunA17Chr6g0467611, MtrunA17Chr2g0295021, MtrunA17Chr2g0292181, MtrunA17Chr3g0111111, MtrunA17Chr3g0139171, MtrunA17Chr2g0290101 
PC_ 5 
Positive:  MtrunA17Chr2g0317231, MtrunA17Chr8g0383701, MtrunA17Chr4g0038671, MtrunA17Chr3g0079401, MtrunA17Chr6g0463451, MtrunA17Chr7g0267811, MtrunA17Chr4g0075291, MtrunA17Chr1g0187601, MtrunA17Chr4g0072671, MtrunA17Chr8g0367841 
	   MtrunA17Chr3g0126771, MtrunA17Chr1g0156621, MtrunA17Chr4g0039821, MtrunA17Chr3g0116001, MtrunA17Chr4g0054471, MtrunA17Chr3g0143671, MtrunA17Chr6g0463491, MtrunA17Chr4g0053731, MtrunA17Chr4g0026941, MtrunA17Chr4g0038741 
	   MtrunA17Chr2g0285821, MtrunA17Chr2g0321511, MtrunA17Chr6g0456201, MtrunA17Chr5g0417341, MtrunA17Chr3g0088081, MtrunA17Chr7g0234401, MtrunA17Chr3g0095001, MtrunA17Chr1g0154571, MtrunA17Chr4g0072641, MtrunA17Chr2g0331511 
Negative:  MtrunA17Chr4g0013391, MtrunA17Chr3g0145981, MtrunA17Chr5g0402441, MtrunA17Chr4g0059421, MtrunA17Chr1g0199111, MtrunA17Chr1g0186761, MtrunA17Chr2g0312011, MtrunA17Chr3g0111111, MtrunA17Chr6g0467121, MtrunA17Chr7g0220201 
	   MtrunA17Chr2g0315311, MtrunA17Chr8g0335571, MtrunA17Chr8g0342951, MtrunA17Chr1g0201391, MtrunA17Chr8g0340651, MtrunA17Chr2g0290811, MtrunA17Chr2g0295371, MtrunA17Chr7g0222871, MtrunA17Chr1g0181091, MtrunA17Chr8g0342981 
	   MtrunA17Chr6g0476831, MtrunA17Chr1g0212121, MtrunA17Chr4g0042561, MtrunA17Chr7g0222881, MtrunA17Chr1g0207531, MtrunA17Chr6g0467891, MtrunA17Chr4g0047531, MtrunA17Chr2g0300051, MtrunA17Chr2g0292181, MtrunA17Chr8g0335531 
Computing nearest neighbor graph
Computing SNN
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
Warning: The default method for RunUMAP has changed from calling Python UMAP via reticulate to the R-native UWOT using the cosine metric
To use Python UMAP via reticulate, set umap.method to 'umap-learn' and metric to 'correlation'
This message will be shown once per session
11:23:14 UMAP embedding parameters a = 0.9922 b = 1.112
11:23:14 Read 6532 rows and found 20 numeric columns
11:23:14 Using Annoy for neighbor search, n_neighbors = 30
11:23:14 Building Annoy index with metric = cosine, n_trees = 50
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
11:23:15 Writing NN index file to temp file /tmp/Rtmp1NsCHp/file651d56379414d
11:23:15 Searching Annoy index using 1 thread, search_k = 3000
11:23:17 Annoy recall = 100%
11:23:18 Commencing smooth kNN distance calibration using 1 thread with target n_neighbors = 30
11:23:20 Initializing from normalized Laplacian + noise (using RSpectra)
11:23:20 Commencing optimization for 500 epochs, with 283812 positive edges
Using method 'umap'
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
11:23:31 Optimization finished
Caculating entropy...
Caculating expression level...
Calculating entropy-expression relation...
Extracting contamination degree...
Complete detection. 97 contaminated genes found
Warning messages:
1: In asMethod(object) :
  sparse->dense coercion: allocating vector of size 1.2 GiB
2: In asMethod(object) :
  sparse->dense coercion: allocating vector of size 1.2 GiB
3: In asMethod(object) :
  sparse->dense coercion: allocating vector of size 1.2 GiB
Calculating contamination ratio...
The maximum contamination ratio is:0.01343, which indicates high contamination in this dataset. scCDC is highly recommended to be applied.
Calculating correction threshold...
Decontaminating...
There were 50 or more warnings (use warnings() to see the first 50)
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
  |                                                                              |                                                                      |   0%  |                                                                              |=                                                                     |   2%  |                                                                              |===                                                                   |   4%  |                                                                              |====                                                                  |   6%  |                                                                              |======                                                                |   8%  |                                                                              |=======                                                               |  10%  |                                                                              |========                                                              |  12%  |                                                                              |==========                                                            |  14%  |                                                                              |===========                                                           |  16%  |                                                                              |=============                                                         |  18%  |                                                                              |==============                                                        |  20%  |                                                                              |===============                                                       |  22%  |                                                                              |=================                                                     |  24%  |                                                                              |==================                                                    |  26%  |                                                                              |====================                                                  |  28%  |                                                                              |=====================                                                 |  30%  |                                                                              |======================                                                |  32%  |                                                                              |========================                                              |  34%  |                                                                              |=========================                                             |  36%  |                                                                              |===========================                                           |  38%  |                                                                              |============================                                          |  40%  |                                                                              |=============================                                         |  42%  |                                                                              |===============================                                       |  44%  |                                                                              |================================                                      |  46%  |                                                                              |==================================                                    |  48%  |                                                                              |===================================                                   |  50%  |                                                                              |====================================                                  |  52%  |                                                                              |======================================                                |  54%  |                                                                              |=======================================                               |  56%  |                                                                              |=========================================                             |  58%  |                                                                              |==========================================                            |  60%  |                                                                              |===========================================                           |  62%  |                                                                              |=============================================                         |  64%  |                                                                              |==============================================                        |  66%  |                                                                              |================================================                      |  68%  |                                                                              |=================================================                     |  70%  |                                                                              |==================================================                    |  72%  |                                                                              |====================================================                  |  74%  |                                                                              |=====================================================                 |  76%  |                                                                              |=======================================================               |  78%  |                                                                              |========================================================              |  80%  |                                                                              |=========================================================             |  82%  |                                                                              |===========================================================           |  84%  |                                                                              |============================================================          |  86%  |                                                                              |==============================================================        |  88%  |                                                                              |===============================================================       |  90%  |                                                                              |================================================================      |  92%  |                                                                              |==================================================================    |  94%  |                                                                              |===================================================================   |  96%  |                                                                              |===================================================================== |  98%  |                                                                              |======================================================================| 100%
PC_ 1 
Positive:  MtrunA17Chr7g0251681, MtrunA17Chr2g0292621, MtrunA17Chr6g0458811, MtrunA17Chr7g0247571, MtrunA17Chr5g0399811, MtrunA17Chr7g0254781, MtrunA17Chr8g0390361, MtrunA17Chr5g0401021, MtrunA17Chr7g0257731, MtrunA17Chr4g0073331 
	   MtrunA17Chr2g0295061, MtrunA17Chr7g0241521, MtrunA17Chr8g0374511, MtrunA17Chr6g0467891, MtrunA17Chr1g0147611, MtrunA17Chr1g0190771, MtrunA17Chr8g0381741, MtrunA17Chr1g0196771, MtrunA17Chr5g0441011, MtrunA17Chr1g0176491 
	   MtrunA17Chr3g0124811, MtrunA17Chr4g0066721, MtrunA17Chr3g0132501, MtrunA17Chr6g0467761, MtrunA17Chr6g0486811, MtrunA17Chr3g0129021, MtrunA17Chr5g0429901, MtrunA17Chr6g0461211, MtrunA17Chr6g0474761, MtrunA17Chr4g0043091 
Negative:  MtrunA17Chr7g0224291, MtrunA17Chr1g0148751, MtrunA17Chr6g0477551, MtrunA17Chr2g0309971, MtrunA17Chr4g0018061, MtrunA17Chr6g0472941, MtrunA17Chr1g0179241, MtrunA17Chr7g0224301, MtrunA17Chr5g0435991, MtrunA17Chr6g0470771 
	   MtrunA17Chr3g0083091, MtrunA17Chr3g0083781, MtrunA17Chr6g0487721, MtrunA17Chr7g0244121, MtrunA17Chr6g0475711, MtrunA17Chr1g0197531, MtrunA17Chr5g0431101, MtrunA17Chr3g0122141, MtrunA17Chr1g0173861, MtrunA17Chr2g0317781 
	   MtrunA17Chr8g0365091, MtrunA17Chr6g0450391, MtrunA17Chr5g0423371, MtrunA17Chr7g0236251, MtrunA17Chr1g0176531, MtrunA17Chr4g0021881, MtrunA17Chr7g0240351, MtrunA17Chr1g0173791, MtrunA17Chr2g0311911, MtrunA17Chr6g0474171 
PC_ 2 
Positive:  MtrunA17Chr3g0100421, MtrunA17Chr4g0032721, MtrunA17Chr4g0033101, MtrunA17Chr2g0309981, MtrunA17Chr4g0073901, MtrunA17Chr4g0018061, MtrunA17Chr3g0094011, MtrunA17Chr2g0300911, MtrunA17Chr3g0083781, MtrunA17Chr6g0477551 
	   MtrunA17Chr6g0460161, MtrunA17Chr3g0081251, MtrunA17Chr4g0012241, MtrunA17Chr5g0425501, MtrunA17Chr8g0337771, MtrunA17Chr2g0332661, MtrunA17Chr5g0438131, MtrunA17Chr4g0029651, MtrunA17Chr5g0438271, MtrunA17Chr2g0301491 
	   MtrunA17Chr5g0435991, MtrunA17Chr4g0032791, MtrunA17Chr4g0013911, MtrunA17Chr7g0215231, MtrunA17Chr2g0332681, MtrunA17Chr1g0197531, MtrunA17Chr5g0414361, MtrunA17Chr1g0165381, MtrunA17Chr4g0007841, MtrunA17Chr4g0013951 
Negative:  MtrunA17Chr8g0335571, MtrunA17Chr1g0213751, MtrunA17Chr4g0042781, MtrunA17Chr4g0026941, MtrunA17Chr4g0041701, MtrunA17Chr2g0290131, MtrunA17Chr3g0079401, MtrunA17Chr1g0205691, MtrunA17Chr4g0038741, MtrunA17Chr5g0439331 
	   MtrunA17Chr1g0160411, MtrunA17Chr3g0105311, MtrunA17Chr2g0294891, MtrunA17Chr5g0417341, MtrunA17Chr1g0160031, MtrunA17Chr1g0195521, MtrunA17Chr1g0199111, MtrunA17Chr6g0457981, MtrunA17Chr3g0122971, MtrunA17Chr2g0312771 
	   MtrunA17Chr4g0011921, MtrunA17Chr2g0292181, MtrunA17Chr4g0003581, MtrunA17Chr3g0140871, MtrunA17Chr4g0056561, MtrunA17Chr4g0037301, MtrunA17Chr2g0317231, MtrunA17Chr2g0300081, MtrunA17Chr4g0034301, MtrunA17Chr2g0301131 
PC_ 3 
Positive:  MtrunA17Chr4g0032721, MtrunA17Chr3g0100421, MtrunA17Chr6g0460161, MtrunA17Chr1g0195661, MtrunA17Chr3g0094011, MtrunA17Chr3g0131101, MtrunA17Chr5g0438131, MtrunA17Chr4g0033101, MtrunA17Chr2g0300911, MtrunA17Chr3g0082921 
	   MtrunA17Chr4g0013911, MtrunA17Chr5g0438271, MtrunA17Chr7g0270531, MtrunA17Chr2g0301491, MtrunA17Chr3g0118181, MtrunA17Chr5g0438291, MtrunA17Chr2g0332661, MtrunA17Chr2g0332681, MtrunA17Chr1g0171301, MtrunA17Chr5g0438171 
	   MtrunA17Chr8g0358831, MtrunA17Chr5g0426111, MtrunA17Chr4g0073901, MtrunA17Chr8g0337771, MtrunA17Chr8g0345161, MtrunA17Chr7g0239611, MtrunA17Chr7g0215231, MtrunA17Chr2g0310831, MtrunA17Chr1g0201521, MtrunA17Chr4g0070011 
Negative:  MtrunA17Chr6g0475621, MtrunA17Chr1g0187291, MtrunA17Chr6g0467511, MtrunA17Chr7g0220031, MtrunA17Chr8g0352921, MtrunA17Chr3g0122141, MtrunA17Chr6g0475741, MtrunA17Chr5g0429391, MtrunA17Chr7g0236251, MtrunA17Chr6g0464471 
	   MtrunA17Chr6g0473891, MtrunA17Chr7g0226381, MtrunA17Chr8g0361621, MtrunA17Chr5g0431101, MtrunA17Chr4g0027881, MtrunA17Chr1g0174951, MtrunA17Chr4g0023581, MtrunA17Chr7g0243991, MtrunA17Chr6g0487511, MtrunA17Chr4g0029641 
	   MtrunA17Chr6g0487581, MtrunA17Chr6g0479951, MtrunA17Chr1g0173791, MtrunA17Chr5g0429921, MtrunA17Chr4g0004051, MtrunA17Chr6g0487921, MtrunA17Chr3g0094071, MtrunA17Chr6g0464911, MtrunA17Chr7g0235221, MtrunA17Chr7g0234011 
PC_ 4 
Positive:  MtrunA17Chr3g0105311, MtrunA17Chr2g0302351, MtrunA17Chr4g0003581, MtrunA17Chr6g0457981, MtrunA17Chr1g0160031, MtrunA17Chr2g0300081, MtrunA17Chr1g0197771, MtrunA17Chr8g0340821, MtrunA17Chr4g0072241, MtrunA17Chr7g0275361 
	   MtrunA17Chr4g0063161, MtrunA17Chr1g0205691, MtrunA17Chr3g0134511, MtrunA17Chr7g0219981, MtrunA17Chr3g0120071, MtrunA17Chr4g0070011, MtrunA17Chr4g0001611, MtrunA17Chr5g0403021, MtrunA17Chr3g0118181, MtrunA17Chr3g0083401 
	   MtrunA17Chr2g0286431, MtrunA17Chr8g0389591, MtrunA17Chr4g0023961, MtrunA17Chr4g0049831, MtrunA17Chr7g0234401, MtrunA17Chr2g0287831, MtrunA17Chr6g0467111, MtrunA17Chr2g0292181, MtrunA17Chr7g0270531, MtrunA17Chr2g0321171 
Negative:  MtrunA17Chr1g0202261, MtrunA17Chr7g0260831, MtrunA17Chr6g0456201, MtrunA17Chr1g0193991, MtrunA17Chr1g0203141, MtrunA17Chr1g0209531, MtrunA17Chr7g0267281, MtrunA17Chr4g0008141, MtrunA17Chr5g0414891, MtrunA17Chr4g0064041 
	   MtrunA17Chr5g0433201, MtrunA17Chr5g0407321, MtrunA17Chr2g0329791, MtrunA17Chr5g0406001, MtrunA17Chr7g0269511, MtrunA17Chr8g0354571, MtrunA17Chr2g0290131, MtrunA17Chr5g0439331, MtrunA17Chr7g0225531, MtrunA17Chr2g0282081 
	   MtrunA17Chr7g0258261, MtrunA17Chr1g0190491, MtrunA17Chr1g0161131, MtrunA17Chr3g0091461, MtrunA17Chr4g0053161, MtrunA17Chr7g0267181, MtrunA17Chr5g0401681, MtrunA17Chr2g0300711, MtrunA17Chr2g0297921, MtrunA17Chr4g0051741 
PC_ 5 
Positive:  MtrunA17Chr5g0417341, MtrunA17Chr3g0079401, MtrunA17Chr1g0213751, MtrunA17Chr2g0317231, MtrunA17Chr4g0031221, MtrunA17Chr1g0199111, MtrunA17Chr4g0038741, MtrunA17Chr8g0340821, MtrunA17Chr1g0160411, MtrunA17Chr4g0042781 
	   MtrunA17Chr2g0294891, MtrunA17Chr2g0309981, MtrunA17Chr1g0197771, MtrunA17Chr6g0463451, MtrunA17Chr4g0038671, MtrunA17Chr8g0361401, MtrunA17CPg0492401, MtrunA17Chr3g0095001, MtrunA17Chr3g0140871, MtrunA17Chr2g0300911 
	   MtrunA17Chr3g0079471, MtrunA17Chr1g0208191, MtrunA17Chr1g0205691, MtrunA17Chr3g0129021, MtrunA17Chr3g0116001, MtrunA17Chr3g0126771, MtrunA17Chr4g0032721, MtrunA17Chr1g0197821, MtrunA17Chr3g0143671, MtrunA17Chr5g0425501 
Negative:  MtrunA17Chr1g0181441, MtrunA17Chr2g0282081, MtrunA17Chr6g0461011, MtrunA17Chr4g0041701, MtrunA17Chr4g0055341, MtrunA17Chr7g0223181, MtrunA17Chr4g0046831, MtrunA17Chr8g0340121, MtrunA17Chr1g0201521, MtrunA17Chr3g0130731 
	   MtrunA17Chr4g0001611, MtrunA17Chr4g0030171, MtrunA17Chr3g0113731, MtrunA17Chr3g0122641, MtrunA17Chr3g0136031, MtrunA17Chr8g0360931, MtrunA17Chr2g0301131, MtrunA17Chr8g0377771, MtrunA17Chr3g0122971, MtrunA17Chr8g0374461 
	   MtrunA17Chr7g0275361, MtrunA17Chr5g0403961, MtrunA17Chr1g0195661, MtrunA17Chr4g0063161, MtrunA17Chr4g0070011, MtrunA17Chr7g0269711, MtrunA17Chr2g0312691, MtrunA17Chr1g0183851, MtrunA17Chr3g0118181, MtrunA17Chr3g0089731 
Computing nearest neighbor graph
Computing SNN
11:34:19 UMAP embedding parameters a = 0.9922 b = 1.112
11:34:19 Read 6532 rows and found 15 numeric columns
11:34:19 Using Annoy for neighbor search, n_neighbors = 30
11:34:19 Building Annoy index with metric = cosine, n_trees = 50
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
11:34:20 Writing NN index file to temp file /tmp/Rtmp1NsCHp/file651d562ed3fda
11:34:20 Searching Annoy index using 1 thread, search_k = 3000
11:34:22 Annoy recall = 100%
11:34:23 Commencing smooth kNN distance calibration using 1 thread with target n_neighbors = 30
11:34:25 Initializing from normalized Laplacian + noise (using RSpectra)
11:34:25 Commencing optimization for 500 epochs, with 283744 positive edges
Using method 'umap'
0%   10   20   30   40   50   60   70   80   90   100%
[----|----|----|----|----|----|----|----|----|----|
**************************************************|
11:34:36 Optimization finished
Creating ~5226 artificial doublets...
Dimensional reduction
Evaluating kNN...
Training model...
iter=0, 714 cells excluded from training.
iter=1, 384 cells excluded from training.
iter=2, 291 cells excluded from training.
Threshold found:0.382
222 (3.4%) doublets called
