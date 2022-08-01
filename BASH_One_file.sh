#! /bin/sh
## My Code for names
echo "What is your first name? "
read firstname
echo "Hello $firstname"
echo "What is your last name? "
read lastname
echo "Hello $firstname $lastname "
# Version were the names are printed on different lines
echo $firstname
echo $lastname
## BASH One story
mkdir Joseph/
mkdir biocomputing && cd biocomputing
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
mv wildtype.fna ../Joseph
rm wildtype.gbk.1
grep "tatatata" wildtype.fna
grep "tatatata" wildtype.fna > Mutant.fna
CLear
history
ls
cd ..
cd Joseph
ls
## Bash Two Story
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
# Rename
Cd FastQ_Data
gunzip -c lane8_DD_P4_TTAGGC_L008_R1.fastq.gz | wc -l
for fname in *.gz; do echo "Processing $fname"; echo "..$fname has `zcat $fname | wc -l | awk '{print $1}'` sequences";done > wordcount2
# Conda Install
conda install -c bioconda seqtk
conda install -c bioconda samtools
conda install -c bioconda fastp
exit
