#CML stemformatics

##Affer (2011)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6324.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6324.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master = data[,c(1:8,13:19)]

##Bruennert (2009)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6321.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6321.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master_temp = data[,c(1:6)]
merged_CML = merge(master, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##Cramer-Morales (2013)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6326.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6326.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master_temp = data[,c(16:39)]
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##Gerber (2013)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6322.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6322.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master_temp = data[,c(1:2,5:7,11:12,15:17)]
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##Graham (2007)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6349.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6349.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master_temp = data[,c(1:13)]
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##McWeeney (2010)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6329.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6329.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master_temp = data
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##Scott (2016)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6610.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6610.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master_temp = data[,c(7:12,19:24)]
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##Scott (2016)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6611.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6611.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
write.table(sample, file="C:/Users/Tom/Downloads/Sample_6611.csv", sep="\t")
#select samples
master_temp = data[,c(1:48)]
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##Yong (2006)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6328.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6328.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master_temp = data[,c(1:19)]
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##Zhang (2010)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6600.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6600.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master_temp = data[,c(1:12)]
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##Zhang (2013)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6325.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_6325.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
#select samples
master_temp = data[,c(1,5,9)]
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##Zheng (2006)
data = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_7023.genes.tsv", header = TRUE, row.names = 1, sep = '\t')
sample = read.table("C:/Users/Tom/Downloads/stemformatics_dataset_7023.samples.tsv", header = TRUE, row.names = 1, sep = '\t')
write.table(sample, file="C:/Users/Tom/Downloads/Sample7023.csv", sep="\t")
#select samples
master_temp = data[,c(1:2,6,9,12,15:20)]
merged_CML = merge(merged_CML, master_temp, by.x= 0 , by.y =  0)
row.names(merged_CML) = merged_CML[,1]
merged_CML = merged_CML[,-1]

##mean
merged_CML$mean_CML = rowMeans(merged_CML[,1:232])

mean_CML = merged_CML[,c(230:233)]

write.table(mean_CML, file="C:/Users/Tom/Downloads/Mean1_CML.csv", sep="\t")

mean_CML = read.table("C:/Users/Tom/Downloads/Mean1_CML.csv", header = TRUE, row.names = 1, sep = '\t')
#check individually
mean_CML['ENSG00000143590',]
#summary
EPHA_CML = mean_CML[c('ENSG00000146904',
                      'ENSG00000142627',
                      'ENSG00000044524',
                      'ENSG00000116106',
                      'ENSG00000145242',
                      'ENSG00000080224',
                      'ENSG00000135333',
                      'ENSG00000070886',
                      'ENSG00000183317',
                      'ENSG00000154928',
                      'ENSG00000133216',
                      'ENSG00000182580',
                      'ENSG00000196411',
                      'ENSG00000106123',
                      'ENSG00000169242',
                      'ENSG00000099617',
                      'ENSG00000143590'),]

write.table(EPHA_CML, file="C:/Users/Tom/Downloads/CML_EPHA.csv", sep="\t")

#end

