
tawk '($6 < $7) && ($2 !~ /_/)'  /hive/data/genomes/hg38/bed/gencodeV44/hgcImport/data/gencode.gp |head -500 >x.gp

all:

