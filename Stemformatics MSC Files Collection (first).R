Mean_msc = read.table("C:/Users/Tom/Documents/Mean_msc.csv", header = TRUE, row.names = 1, sep = '\t')

Mean_msc['ENSG00000099617']
#summary
MSC_EPH = Mean_msc[c('ENSG00000146904',
                      'ENSG00000142627',
                      'ENSG00000044524',
                      'ENSG00000116106',
                      'ENSG00000145242',
                      'ENSG00000154928',
                      'ENSG00000133216',
                      'ENSG00000182580',
                      'ENSG00000099617'),]

write.table(MSC_EPH, file="C:/Users/Tom/Documents/MSC_EPH.csv", sep="\t")

#end
Mean_Macrophage = read.table("C:/Users/Tom/Documents/Mean_Macrophage.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_Macrophage = Mean_Macrophage[c('ENSG00000146904',
                     'ENSG00000142627',
                     'ENSG00000044524',
                     'ENSG00000116106',
                     'ENSG00000145242',
                     'ENSG00000154928',
                     'ENSG00000133216',
                     'ENSG00000182580',
                     'ENSG00000099617'),]
write.table(EPH_Macrophage, file="C:/Users/Tom/Documents/EPH_Macrophage.csv", sep="\t")
#end
Mean_BoneMarrow = read.table("C:/Users/Tom/Documents/mean_BMcells_new.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_BoneMarrow = Mean_BoneMarrow[c('ENSG00000146904',
                                   'ENSG00000142627',
                                   'ENSG00000044524',
                                   'ENSG00000116106',
                                   'ENSG00000145242',
                                   'ENSG00000154928',
                                   'ENSG00000133216',
                                   'ENSG00000182580',
                                   'ENSG00000099617'),]
write.table(EPH_BoneMarrow, file="C:/Users/Tom/Documents/EPH_BoneMarrow.csv", sep="\t")
#end
Mean_MAPC = read.table("C:/Users/Tom/Documents/mean_MAPC.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_MAPC = Mean_MAPC[c('ENSG00000146904',
                                   'ENSG00000142627',
                                   'ENSG00000044524',
                                   'ENSG00000116106',
                                   'ENSG00000145242',
                                   'ENSG00000154928',
                                   'ENSG00000133216',
                                   'ENSG00000182580',
                                   'ENSG00000099617'),]
write.table(EPH_MAPC, file="C:/Users/Tom/Documents/EPH_MAPC.csv", sep="\t")
#end
Mean_BM6037 = read.table("C:/Users/Tom/Documents/mean_BMcells_6037.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_BM6037 = Mean_MAPC[c('ENSG00000146904',
                       'ENSG00000142627',
                       'ENSG00000044524',
                       'ENSG00000116106',
                       'ENSG00000145242',
                       'ENSG00000154928',
                       'ENSG00000133216',
                       'ENSG00000182580',
                       'ENSG00000099617'),]
write.table(EPH_BM6037, file="C:/Users/Tom/Documents/EPH_BM6037.csv", sep="\t")
#end
Mean_HPC = read.table("C:/Users/Tom/Documents/mean_hpc.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_HPC = Mean_HPC[c('ENSG00000146904',
                         'ENSG00000142627',
                         'ENSG00000044524',
                         'ENSG00000116106',
                         'ENSG00000145242',
                         'ENSG00000154928',
                         'ENSG00000133216',
                         'ENSG00000182580',
                         'ENSG00000099617'),]
write.table(EPH_HPC, file="C:/Users/Tom/Documents/EPH_HPC.csv", sep="\t")
#end
Mean_MSCDiff = read.table("C:/Users/Tom/Documents/All_mean_MSC_MSCdiff_inter.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_MSCDiff = Mean_MSCDiff[c('ENSG00000146904',
                     'ENSG00000142627',
                     'ENSG00000044524',
                     'ENSG00000116106',
                     'ENSG00000145242',
                     'ENSG00000154928',
                     'ENSG00000133216',
                     'ENSG00000182580',
                     'ENSG00000099617'),]
write.table(EPH_MSCDiff, file="C:/Users/Tom/Documents/EPH_MSCDiff.csv", sep="\t")
#end
Mean_Osteoblast = read.table("C:/Users/Tom/Documents/All_mean_osteoblast_odi.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_Osteoblast = Mean_MSCDiff[c('ENSG00000146904',
                             'ENSG00000142627',
                             'ENSG00000044524',
                             'ENSG00000116106',
                             'ENSG00000145242',
                             'ENSG00000154928',
                             'ENSG00000133216',
                             'ENSG00000182580',
                             'ENSG00000099617'),]
write.table(EPH_Osteoblast, file="C:/Users/Tom/Documents/EPH_Osteoblast.csv", sep="\t")
#end
EPH_StromalCell = Mean_StromalCell[c('ENSG00000146904',
                                'ENSG00000142627',
                                'ENSG00000044524',
                                'ENSG00000116106',
                                'ENSG00000145242',
                                'ENSG00000154928',
                                'ENSG00000133216',
                                'ENSG00000182580',
                                'ENSG00000099617'),]
write.table(EPH_StromalCell, file="C:/Users/Tom/Documents/EPH_StromalCell.csv", sep="\t")                                
#end
Mean_Pericyte = read.table("C:/Users/Tom/Documents/Mean_pericyte.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_Pericyte = Mean_Pericyte[c('ENSG00000146904',
                                     'ENSG00000142627',
                                     'ENSG00000044524',
                                     'ENSG00000116106',
                                     'ENSG00000145242',
                                     'ENSG00000154928',
                                     'ENSG00000133216',
                                     'ENSG00000182580',
                                     'ENSG00000099617'),]
write.table(EPH_Pericyte, file="C:/Users/Tom/Documents/EPH_Pericyte.csv", sep="\t")
#end
Mean_Fibroblast = read.table("C:/Users/Tom/Documents/Mean_fibroblast.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_Fibroblast = Mean_Fibroblast[c('ENSG00000146904',
                               'ENSG00000142627',
                               'ENSG00000044524',
                               'ENSG00000116106',
                               'ENSG00000145242',
                               'ENSG00000154928',
                               'ENSG00000133216',
                               'ENSG00000182580',
                               'ENSG00000099617'),]
write.table(EPH_Fibroblast, file="C:/Users/Tom/Documents/EPH_Fibroblast.csv", sep="\t")
#end
Mean_msc = read.table("C:/Users/Tom/Documents/Mean_msc.csv", header = TRUE, row.names = 1, sep = '\t')
MSC_EPH = Mean_Fibroblast[c('ENSG00000080224',
                                   'ENSG00000135333',
                                   'ENSG00000070886',
                                   'ENSG00000183317',
                                   'ENSG00000196411',
                                   'ENSG00000106123',
                                   'ENSG00000169242',
                                   'ENSG00000143590',
                                   'ENSG00000243364
                                    ENSG00000184349'),]
write.table(MSC_EPH, file="C:/Users/Tom/Documents/EPH_MSC.1.csv", sep="\t")
#end
Mean_Macrophage = read.table("C:/Users/Tom/Documents/Mean_Macrophage.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_Macrophage = Mean_Macrophage[c('ENSG00000080224',
                            'ENSG00000135333',
                            'ENSG00000070886',
                            'ENSG00000183317',
                            'ENSG00000196411',
                            'ENSG00000106123',
                            'ENSG00000169242',
                            'ENSG00000143590',
                            'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_Macrophage, file="C:/Users/Tom/Documents/EPH_Macrophage.1.csv", sep="\t")
#end
Mean_BoneMarrow = read.table("C:/Users/Tom/Documents/mean_BMcells_new.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_BoneMarrow = Mean_BoneMarrow[c('ENSG00000080224',
                                   'ENSG00000135333',
                                   'ENSG00000070886',
                                   'ENSG00000183317',
                                   'ENSG00000196411',
                                   'ENSG00000106123',
                                   'ENSG00000169242',
                                   'ENSG00000143590',
                                   'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_BoneMarrow, file="C:/Users/Tom/Documents/EPH_bonemarrow.1.csv", sep="\t")
#end
Mean_MAPC = read.table("C:/Users/Tom/Documents/mean_MAPC.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_MAPC = Mean_MAPC[c('ENSG00000080224',
                                   'ENSG00000135333',
                                   'ENSG00000070886',
                                   'ENSG00000183317',
                                   'ENSG00000196411',
                                   'ENSG00000106123',
                                   'ENSG00000169242',
                                   'ENSG00000143590',
                                   'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_MAPC, file="C:/Users/Tom/Documents/EPH_MAPC.1.csv", sep="\t")
#end
Mean_BM6037 = read.table("C:/Users/Tom/Documents/mean_BMcells_6037.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_BM6037 = Mean_BM6037[c('ENSG00000080224',
                       'ENSG00000135333',
                       'ENSG00000070886',
                       'ENSG00000183317',
                       'ENSG00000196411',
                       'ENSG00000106123',
                       'ENSG00000169242',
                       'ENSG00000143590',
                       'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_BM6037, file="C:/Users/Tom/Documents/EPH_BM6037.1.csv", sep="\t")
#end
Mean_HPC = read.table("C:/Users/Tom/Documents/Mean_hpc.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_HPC = Mean_HPC[c('ENSG00000080224',
                           'ENSG00000135333',
                           'ENSG00000070886',
                           'ENSG00000183317',
                           'ENSG00000196411',
                           'ENSG00000106123',
                           'ENSG00000169242',
                           'ENSG00000143590',
                           'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_HPC, file="C:/Users/Tom/Documents/EPH_HPC.1.csv", sep="\t")
#end
Mean_MSCDiff = read.table("C:/Users/Tom/Documents/All_mean_MSC_MSCdiff_inter.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_MSCDiff = Mean_MSCDiff[c('ENSG00000080224',
                     'ENSG00000135333',
                     'ENSG00000070886',
                     'ENSG00000183317',
                     'ENSG00000196411',
                     'ENSG00000106123',
                     'ENSG00000169242',
                     'ENSG00000143590',
                     'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_MSCDiff, file="C:/Users/Tom/Documents/EPH_MSCDiff.1.csv", sep="\t")
#end
Mean_Osteoblast = read.table("C:/Users/Tom/Documents/All_mean_osteoblast_odi.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_Osteoblast = Mean_Osteoblast[c('ENSG00000080224',
                             'ENSG00000135333',
                             'ENSG00000070886',
                             'ENSG00000183317',
                             'ENSG00000196411',
                             'ENSG00000106123',
                             'ENSG00000169242',
                             'ENSG00000143590',
                             'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_Osteoblast, file="C:/Users/Tom/Documents/EPH_Osteoblast.1.csv", sep="\t")
#end
Mean_StromalCell = read.table("C:/Users/Tom/Documents/Mean_stromal.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_StromalCell = Mean_StromalCell[c('ENSG00000080224',
                                   'ENSG00000135333',
                                   'ENSG00000070886',
                                   'ENSG00000183317',
                                   'ENSG00000196411',
                                   'ENSG00000106123',
                                   'ENSG00000169242',
                                   'ENSG00000143590',
                                   'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_StromalCell, file="C:/Users/Tom/Documents/EPH_Stromal.1.csv", sep="\t")
#end
Mean_Pericyte = read.table("C:/Users/Tom/Documents/Mean_pericyte.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_Pericyte = Mean_Pericyte[c('ENSG00000080224',
                                     'ENSG00000135333',
                                     'ENSG00000070886',
                                     'ENSG00000183317',
                                     'ENSG00000196411',
                                     'ENSG00000106123',
                                     'ENSG00000169242',
                                     'ENSG00000143590',
                                     'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_Pericyte, file="C:/Users/Tom/Documents/EPH_Pericyte.1.csv", sep="\t")
#end
Mean_Fibroblast = read.table("C:/Users/Tom/Documents/Mean_fibroblast.csv", header = TRUE, row.names = 1, sep = '\t')
EPH_Fibroblast = Mean_Fibroblast[c('ENSG00000080224',
                               'ENSG00000135333',
                               'ENSG00000070886',
                               'ENSG00000183317',
                               'ENSG00000196411',
                               'ENSG00000106123',
                               'ENSG00000169242',
                               'ENSG00000143590',
                               'ENSG00000243364
                                    ENSG00000184349'),]
write.table(EPH_Fibroblast, file="C:/Users/Tom/Documents/EPH_Fibroblast.1.csv", sep="\t")
