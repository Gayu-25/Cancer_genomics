Project Name: Gene Expression Analysis And Survival Analysis
 
 Introduction: The determination of the pattern of genes expressed at the level of genetic transcription, under specific circumstances or in a specific cell.
The expression studies are directed to detect and quantify messenger RNA (mRNA) levels of a specific gene.It comprises from the gene activation until the mature protein is located in its corresponding compartment to perform its function and contribute to the expression of the phenotype of cell.
Here the cancer which I have choose from geo ncbi was Liver Cancer
The full link is here: https://www.ncbi.nlm.nih.gov/gds/?term=%22Single-cell%20%22%20AND%20%22Liver%20cancer%22

1.Normalization:It is a way of organizing a dataset .It removes the redundancy and unstructured data from the dataset. The dataset was normalized woth the given formula.

cpm_matrix[,i]=(data_file[,i]/sum(data_file[,i]))*1000000

logcpm=log2(cpm_matrix+1)

2.Heatmap: It visualizes the graphical representation of the data using colors, here in the analysis part the z-scores were being visualized in the mentioned dataset.

3.Differential Gene analysis: Differential expression analysis means taking the normalised read count data and performing statistical analysis to discover quantitative changes in expression levels between experimental groups.
Here we take normalized data logCPM matrix value.
vec1=gene[i,control]

vec2=gene[i,tumor]

log2cpm=mean(vec1) - mean(vec2)

4.Circos: It represents information with long axes or a large amount of categories; second, it intuitively shows data with multiple tracks focusing on the same object; third, it easily demonstrates relations between elements and the plots are in the circular format.
Chromosome-based circos plots are the ones that can take a lot of different types of data, as long as all the data points know which chromosomes they are on and what their positions are within those chromosomes.

5.SSGSEA: Stands for "Single Sample Geneset Enrichment Analysis ".It calculates separate enrichment scores for each pairing of a sample and gene set. Each ssGSEA enrichment score represents the degree to which the genes in a particular gene set are coordinately up- or down-regulated within a sample.

6.Survival analysis: It involves statistical measures and implementations for data analysis where the outcome variable of interest is time until an event occurs.
Survival analysis is a collection of statistical procedures for data analysis where the outcome variable of interest is time until an event occurs

7.Single cell RNA-Seq analysis: sc_RNA allows us to understand cellular differences in expression, and hence it is directly applicable to the studies of cell heterogeneity, cell population and subpopulation identification, effects of low copy mRNA distribution and transcriptional regulation. Single cell RNA-seq data used here is generated using the 10X genomics platform.

Name: Gayatri Anand Lohar


