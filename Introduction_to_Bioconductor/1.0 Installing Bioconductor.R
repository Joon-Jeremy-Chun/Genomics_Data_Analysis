# install Bioconductor and check version
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("3.15")
BiocManager::version()

# install Bioconductor packages
BiocManager::install("BSgenome.Hsapiens.UCSC.hg19")
BiocManager::install(c("genefilter","geneplotter"))

# load installed packages
library(BSgenome.Hsapiens.UCSC.hg19)
library(genefilter)
library(geneplotter)
