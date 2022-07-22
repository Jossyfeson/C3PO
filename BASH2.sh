#!/usr/bin/bash
figlet Joseph
mkdir compare
wget https://www.bioinformatics.babraham.ac.uk/training/Introduction%20to%20Unix/unix_intro_data.tar.gz
gunzip unix_intro_data.tar.gz 
tar -xvf unix_intro_data.tar
grep "rRNA" Mito.dat
cp Mito.dat ../compare
Nano Mito.dat
Change
Ctrl X then y
#Rename
Cd FastQ_Data
gunzip -c lane8_DD_P4_TTAGGC_L008_R1.fastq.gz | wc -l
for fname in *.gz; do echo "Processing $fname"; echo "..$fname has `zcat $fname | wc -l | awk '{print $1}'` sequences";done > wordcount2
#Conda Install
conda install -c bioconda seqtk
conda install -c bioconda samtools
conda install -c bioconda fastp
