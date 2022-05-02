plot.new()
polygon(c(0, 0, 0.2, 0.2), c(0, 0.7, 0.7, 0))
polygon(c(0.3, 0.4, 0.5), c(0.05, 0.4, 0.05), lwd=4)
polygon (c(0, 0.1, 0.5, 0.5, 0.1), c(0.4, 0.5, 0.5, 0.3, 0.3), col="green")
segments (0.3, 0.1, 0.8, 0.2, col="blue", lwd=5)
text (0.7, 0.7, "CM 580A3 Abstract Art")


segments(0, .4,.1491,.4, col = "black", lwd=2)
text (0.5, 0.4, "contig 1")
segments(0, .3,.2642,.3, col = "black", lwd=2)
text (0.5, 0.3, "contig 2")
segments(0, .2,.1605,.2, col = "black", lwd=2)
text (0.5, 0.2, "contig 3")
segments(0, .1,.30765,.1, col = "black", lwd=2)
text (0.5, 0.1, "contig 4")

segments(0, .4,.1491,.4, col = "black", lwd=2)

contig = read.table("gene_map.txt",header = TRUE)
contig$Gene = as.factor(contig$Gene)
str(contig)