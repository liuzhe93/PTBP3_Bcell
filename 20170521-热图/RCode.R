pdf("pheatmap.pdf")
library(pheatmap)
x<-read.table("heatmap.txt",sep="\t",header=T)
row.names<-x$gene
x<-x[,2:3]
z<-as.matrix(x)
pheatmap(z, cluster_row = FALSE, cluster_col = FALSE, scale="column")
dev.off()
刚刚发你的那10个差异的protein coding genes
还有后来找的ncRNA, microRNA