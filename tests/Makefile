root = ..
include ${root}/defs.mk

findWeirdExonFrames = ${binDir}/findWeirdExonFrames 

test: gencodeTest gencodeFakeTest

testfull: fullTest

gencodeTest: mkdirs
	${findWeirdExonFrames} input/gencodeV44.gp output/$@.bed
	diff expected/$@.bed output/$@.bed 

gencodeFakeTest: mkdirs
	${findWeirdExonFrames} input/gencodeV44.fake.gp output/$@.bed
	diff expected/$@.bed output/$@.bed 

fullTest: mkdirs
	${findWeirdExonFrames}  /hive/data/genomes/hg38/bed/gencodeV44/hgcImport/data/gencode.gp output/$@.bed


mkdirs:
	@mkdir -p output





