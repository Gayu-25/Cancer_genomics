function1=function(x){
  for (i in 1:ncol(x)) {
    matrixc=(x[,i]/sum(x[,i]))*1000000
    print(head(matrixc))
    logfc=log2(matrixc+1)
    print(summary(logfc))
  }
}
x=read.csv("D:/MSc Bioinformatics/Sem3/Cancer genomics/raw_counts1.csv",sep=",",header=T,row.names = 1)
function1(x)