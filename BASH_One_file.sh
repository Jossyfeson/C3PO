#! /bin/sh
# BASH One story
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
exit
