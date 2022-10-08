data<- read.csv("D:/MSc Bioinformatics/Sem3/Cancer genomics/raw_counts.csv")
View(data)

#Create a count per matrix
cpmatrix=data
for(i in 1:ncol(data)){
  cpmatrix[,i]=(data[,i]/sum(data[,i]))*1000000
}
#cpmatrix[is.na(cpmatrix)]=0

#Calculate a log of cpm
logcpm=log2(cpmatrix+1)
print(logcpm)

summary(logcpm)
