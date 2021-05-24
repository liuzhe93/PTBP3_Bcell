data<-read.table("up_data.txt",sep="\t")
write.table(t(as.matrix(data)),"up_GO.txt",row.name=F,col.names=F,quote = FALSE,sep="\t")
data_tmp<-read.table("up_GO.txt",sep="\t",header=T)
barplot(as.matrix(data_tmp),horiz=TRUE,axisnames=FALSE,col = "red")