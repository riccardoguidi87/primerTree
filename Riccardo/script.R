install.packages('primerTree')
install.packages('directlabels')
install.packages('gridExtra')

library(primerTree)
mammals_16S = search_primer_pair(name='Mammals 16S', 'CGGTTGGGGTGACCTCGGA', 'GCTGTTATCCCTAGGGTAACT')
plot(mammals_16S)