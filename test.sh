#!/bin/bash -l
# for quality assessment for SNP calls
#date gatersleben germany 2018_07_03

PROGRAM=/opt/Bio/bcftools/1.8/bin/bcftools

# looping over  vcf files
for i in *.vcf.gz
    do $PROGRAM stats --verbose ${i} >${i}_out
done
