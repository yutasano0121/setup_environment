clan <- c(
    "BiocManager",
    "devtools"
    "dplyr",
    "tidyverse",
    "ggplot2",
    "gridExtra",
    "ggridges",
    "viridis",
    "RColorBrewer",
    "reshape2",
    "Matrix",
    "pheatmap",
    "Rtsne",
    "umap"
)

bioc <- c(
    "edgeR",
    "sva",
    "RISC",
    "Seurat",
    "MAST",
    "clusterProfiler",
    "org.Hs.eg.db"
)

install.packages(clan)
BiocManager::install(bioc)
