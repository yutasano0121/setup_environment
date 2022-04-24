clan <- c(
    "BiocManager",
    "devtools",
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
    "umap",
    "hdf5r",
    "Rfast2",
    "log4r"
)

bioc <- c(
    "edgeR",
    "sva",
    "RISC",
    "Seurat",
    "SeuratWrappers",
    "MAST",
    "clusterProfiler",
    "org.Hs.eg.db",
    "Monocle3"
)

install.packages(clan)
BiocManager::install(bioc)
remotes::install_github('chris-mcginnis-ucsf/DoubletFinder')

