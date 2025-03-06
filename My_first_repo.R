### Test Git
### 
### 06.03.2025
### Claudia Barrera

# ~~~~~~~~~~~~~~~~~~~~~~~ Libraries ~~~~~~~~~~~~~~~~~~~~~~~~

if (!requireNamespace("devtools", quietly = TRUE)){install.packages("devtools")}
devtools::install_github("jbisanz/qiime2R") # current version is 0.99.20

if (!require(devtools)) install.packages("devtools")
devtools::install_github("gaospecial/ggVennDiagram")

install.packages("ggplot2")
install.packages("phyloseq")
install.packages("tibble")
install.packages("vegan")
install.packages("wesanderson")
install.packages("seqinr")
install.packages("upstartr")