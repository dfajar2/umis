umicount fastqtransform \
--fastq1 examples/MARS-Seq/SRP035326.fastq \
--transform examples/MARS-Seq/transform.json \
--outfastq test1.fq

umicount fastqtransform \
--fastq1 examples/CEL-Seq/SRP036633_1.fastq \
--fastq2 examples/CEL-Seq/SRP036633_2.fastq \
--transform examples/CEL-Seq/transform.json \
--outfastq test2.fq

umicount fastqtransform \
--fastq1 examples/DropSeq/SRR1873278_1.fastq \
--fastq2 examples/DropSeq/SRR1873278_2.fastq \
--transform examples/DropSeq/transform.json \
--outfastq test3.fq

umicount fastqtransform \
--fastq1 examples/inDrop/SRR1784317_1.fastq \
--fastq2 examples/inDrop/SRR1784317_2.fastq \
--transform examples/inDrop/transform.json \
--outfastq test4.fq

umicount fastqtransform \
--fastq1 examples/STRT-Seq/SRP022764_ESCell_1_ATTAGAC_single.fastq \
--transform examples/STRT-Seq/SRP022764_transform.json \
--demuxed_cb ATTAGAC \
--outfastq test5.fq

umicount fastqtransform \
--fastq1 examples/STRT-Seq/SRP045452_1772058148_A01.fastq \
--transform examples/STRT-Seq/SRP045452_transform.json \
--demuxed_cb A01 \
--outfastq test6.fq

umicount fastqtransform \
--fastq1 examples/BATseq/SRR1558183_1.fastq \
--fastq2 examples/BATseq/SRR1558183_2.fastq \
--transform examples/BATSeq/transform.json \
--demuxed_cb CACTGT \
--outfastq test7.fq

umicount fastqtransform \
--fastq1 examples/CEL-Seq/SRP036633_1.fastq.gz \
--fastq2 examples/CEL-Seq/SRP036633_2.fastq.gz \
--transform examples/CEL-Seq/transform.json \
--outfastq test8.fq
