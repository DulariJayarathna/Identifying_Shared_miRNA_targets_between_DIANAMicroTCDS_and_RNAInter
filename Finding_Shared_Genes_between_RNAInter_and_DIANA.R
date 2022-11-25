RNAInter_HomoSap<-HS_data
RNAInter_HomoSap<-subset(RNAInter_HomoSap,RNAInter_HomoSap$V10>0.6)


write.table(RNAInter_HomoSap,file = "C:/Users/dhakamuwalek/Downloads/RNAInter_HomoSap.txt",sep="\t",quote=FALSE)

intersect(hsa.miR.204.5p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-204-5p"])
intersect(hsa.miR.4661.5p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-4661-5p"])
intersect(hsa.miR.570.3p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-570-3p"])
intersect(hsa.miR.584.5p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-584-5p"])
intersect(hsa.miR.3129.3p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-3129-3p"])
intersect(hsa.miR.4772.3p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-4772-3p"])
intersect(hsa.miR.4772.5p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-4772-5p"])
intersect(hsa.miR.3117.3p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-3117-3p"])
intersect(hsa.miR.3131$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-3131"])
intersect(hsa.miR.196a.3p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-196a-3p"])
intersect(hsa.miR.4660$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-4660"])
intersect(hsa.miR.1343.3p$name,RNAInter_HomoSap$V5[RNAInter_HomoSap$V2=="hsa-miR-1343-3p"])
