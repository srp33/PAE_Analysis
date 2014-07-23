library(SCAN.UPC)

outFilePath="Data/GSE15271_SCAN.txt"

if (!file.exists(outFilePath))
  SCAN("GSE15271", outFilePath=outFilePath)
