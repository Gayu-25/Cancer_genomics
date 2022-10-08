data<- read.csv("D:/MSc Bioinformatics/Sem3/Cancer genomics/liver cancer.csv", row.names = 1)
print(data)

mat = data

#Create a count per matrix
cpmatrix=data
for(i in 1:ncol(data)){
  cpmatrix[,i]=(data[,i]/sum(data[,i]))*1000000
}

