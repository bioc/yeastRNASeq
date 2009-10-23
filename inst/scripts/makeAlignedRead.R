require(yeastRNASeq)
require(ShortRead)

files <- list.files(file.path(system.file(package = "yeastRNASeq"), "reads"),
                    full.names = TRUE, pattern = "bowtie$")

yeastAligned <- lapply(files, function(f) readAligned(f, type = "Bowtie"))
names(yeastAligned) <- gsub(".fastq.bowtie", "", basename(files))

save(yeastAligned, file = "~/projects/yeastRNASeq/yeastRNASeq_ext/data/yeastAligned.rda")
