#!/bin/bash
#BSUB -J automated_tests_part2_GBR
#BSUB -o automated_tests_part2_GBR.out
#BSUB -e automated_tests_part2_GBR.err
#BSUB -R "rusage[mem=50000MB]"
#BSUB -M 50000MB
source activate PyTriadsim
module load plink/1.90Beta6.18

plink --bfile ../input_files/GBR --chr 1 --make-bed --out GBR_chr1
plink --bfile ../input_files/GBR --chr 2 --make-bed --out GBR_chr2
plink --bfile ../input_files/GBR --chr 3 --make-bed --out GBR_chr3
plink --bfile ../input_files/GBR --chr 4 --make-bed --out GBR_chr4
plink --bfile ../input_files/GBR --chr 5 --make-bed --out GBR_chr5
plink --bfile ../input_files/GBR --chr 6 --make-bed --out GBR_chr6
plink --bfile ../input_files/GBR --chr 7 --make-bed --out GBR_chr7
plink --bfile ../input_files/GBR --chr 8 --make-bed --out GBR_chr8
plink --bfile ../input_files/GBR --chr 9 --make-bed --out GBR_chr9
plink --bfile ../input_files/GBR --chr 10 --make-bed --out GBR_chr10
plink --bfile ../input_files/GBR --chr 11 --make-bed --out GBR_chr11
plink --bfile ../input_files/GBR --chr 12 --make-bed --out GBR_chr12
plink --bfile ../input_files/GBR --chr 13 --make-bed --out GBR_chr13
plink --bfile ../input_files/GBR --chr 14 --make-bed --out GBR_chr14
plink --bfile ../input_files/GBR --chr 15 --make-bed --out GBR_chr15
plink --bfile ../input_files/GBR --chr 16 --make-bed --out GBR_chr16
plink --bfile ../input_files/GBR --chr 17 --make-bed --out GBR_chr17
plink --bfile ../input_files/GBR --chr 18 --make-bed --out GBR_chr18
plink --bfile ../input_files/GBR --chr 19 --make-bed --out GBR_chr19
plink --bfile ../input_files/GBR --chr 20 --make-bed --out GBR_chr20
plink --bfile ../input_files/GBR --chr 21 --make-bed --out GBR_chr21
plink --bfile ../input_files/GBR --chr 22 --make-bed --out GBR_chr22

plink --bfile GBR_chr1 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr1
plink --bfile GBR_chr2 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr2
plink --bfile GBR_chr3 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr3
plink --bfile GBR_chr4 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr4
plink --bfile GBR_chr5 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr5
plink --bfile GBR_chr6 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr6
plink --bfile GBR_chr7 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr7
plink --bfile GBR_chr8 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr8
plink --bfile GBR_chr9 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr9
plink --bfile GBR_chr10 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr10
plink --bfile GBR_chr11 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr11
plink --bfile GBR_chr12 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr12
plink --bfile GBR_chr13 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr13
plink --bfile GBR_chr14 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr14
plink --bfile GBR_chr15 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr15
plink --bfile GBR_chr16 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr16
plink --bfile GBR_chr17 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr17
plink --bfile GBR_chr18 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr18
plink --bfile GBR_chr19 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr19
plink --bfile GBR_chr20 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr20
plink --bfile GBR_chr21 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr21
plink --bfile GBR_chr22 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_chr22

plink --bfile GBR_simulated_chr1 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr1
plink --bfile GBR_simulated_chr2 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr2
plink --bfile GBR_simulated_chr3 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr3
plink --bfile GBR_simulated_chr4 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr4
plink --bfile GBR_simulated_chr5 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr5
plink --bfile GBR_simulated_chr6 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr6
plink --bfile GBR_simulated_chr7 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr7
plink --bfile GBR_simulated_chr8 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr8
plink --bfile GBR_simulated_chr9 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr9
plink --bfile GBR_simulated_chr10 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr10
plink --bfile GBR_simulated_chr11 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr11
plink --bfile GBR_simulated_chr12 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr12
plink --bfile GBR_simulated_chr13 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr13
plink --bfile GBR_simulated_chr14 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr14
plink --bfile GBR_simulated_chr15 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr15
plink --bfile GBR_simulated_chr16 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr16
plink --bfile GBR_simulated_chr17 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr17
plink --bfile GBR_simulated_chr18 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr18
plink --bfile GBR_simulated_chr19 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr19
plink --bfile GBR_simulated_chr20 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr20
plink --bfile GBR_simulated_chr21 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr21
plink --bfile GBR_simulated_chr22 --r --keep-allele-order --ld-window-kb 200 --ld-window 1000000 --with-freqs --ld-window-r2 0 --out GBR_simulated_chr22

python regens_LD_getter.py --ref GBR --sim GBR_simulated

rm GBR_simulated_chr1.ld
rm GBR_simulated_chr1.log
rm GBR_chr1.bed
rm GBR_chr1.bim
rm GBR_chr1.fam
rm GBR_chr1.log
rm GBR_chr1.ld
rm GBR_simulated_chr2.ld
rm GBR_simulated_chr2.log
rm GBR_chr2.bed
rm GBR_chr2.bim
rm GBR_chr2.fam
rm GBR_chr2.log
rm GBR_chr2.ld
rm GBR_simulated_chr3.ld
rm GBR_simulated_chr3.log
rm GBR_chr3.bed
rm GBR_chr3.bim
rm GBR_chr3.fam
rm GBR_chr3.log
rm GBR_chr3.ld
rm GBR_simulated_chr4.ld
rm GBR_simulated_chr4.log
rm GBR_chr4.bed
rm GBR_chr4.bim
rm GBR_chr4.fam
rm GBR_chr4.log
rm GBR_chr4.ld
rm GBR_simulated_chr5.ld
rm GBR_simulated_chr5.log
rm GBR_chr5.bed
rm GBR_chr5.bim
rm GBR_chr5.fam
rm GBR_chr5.log
rm GBR_chr5.ld
rm GBR_simulated_chr6.ld
rm GBR_simulated_chr6.log
rm GBR_chr6.bed
rm GBR_chr6.bim
rm GBR_chr6.fam
rm GBR_chr6.log
rm GBR_chr6.ld
rm GBR_simulated_chr7.ld
rm GBR_simulated_chr7.log
rm GBR_chr7.bed
rm GBR_chr7.bim
rm GBR_chr7.fam
rm GBR_chr7.log
rm GBR_chr7.ld
rm GBR_simulated_chr8.ld
rm GBR_simulated_chr8.log
rm GBR_chr8.bed
rm GBR_chr8.bim
rm GBR_chr8.fam
rm GBR_chr8.log
rm GBR_chr8.ld
rm GBR_simulated_chr9.ld
rm GBR_simulated_chr9.log
rm GBR_chr9.bed
rm GBR_chr9.bim
rm GBR_chr9.fam
rm GBR_chr9.log
rm GBR_chr9.ld
rm GBR_simulated_chr10.ld
rm GBR_simulated_chr10.log
rm GBR_chr10.bed
rm GBR_chr10.bim
rm GBR_chr10.fam
rm GBR_chr10.log
rm GBR_chr10.ld
rm GBR_simulated_chr11.ld
rm GBR_simulated_chr11.log
rm GBR_chr11.bed
rm GBR_chr11.bim
rm GBR_chr11.fam
rm GBR_chr11.log
rm GBR_chr11.ld
rm GBR_simulated_chr12.ld
rm GBR_simulated_chr12.log
rm GBR_chr12.bed
rm GBR_chr12.bim
rm GBR_chr12.fam
rm GBR_chr12.log
rm GBR_chr12.ld
rm GBR_simulated_chr13.ld
rm GBR_simulated_chr13.log
rm GBR_chr13.bed
rm GBR_chr13.bim
rm GBR_chr13.fam
rm GBR_chr13.log
rm GBR_chr13.ld
rm GBR_simulated_chr14.ld
rm GBR_simulated_chr14.log
rm GBR_chr14.bed
rm GBR_chr14.bim
rm GBR_chr14.fam
rm GBR_chr14.log
rm GBR_chr14.ld
rm GBR_simulated_chr15.ld
rm GBR_simulated_chr15.log
rm GBR_chr15.bed
rm GBR_chr15.bim
rm GBR_chr15.fam
rm GBR_chr15.log
rm GBR_chr15.ld
rm GBR_simulated_chr16.ld
rm GBR_simulated_chr16.log
rm GBR_chr16.bed
rm GBR_chr16.bim
rm GBR_chr16.fam
rm GBR_chr16.log
rm GBR_chr16.ld
rm GBR_simulated_chr17.ld
rm GBR_simulated_chr17.log
rm GBR_chr17.bed
rm GBR_chr17.bim
rm GBR_chr17.fam
rm GBR_chr17.log
rm GBR_chr17.ld
rm GBR_simulated_chr18.ld
rm GBR_simulated_chr18.log
rm GBR_chr18.bed
rm GBR_chr18.bim
rm GBR_chr18.fam
rm GBR_chr18.log
rm GBR_chr18.ld
rm GBR_simulated_chr19.ld
rm GBR_simulated_chr19.log
rm GBR_chr19.bed
rm GBR_chr19.bim
rm GBR_chr19.fam
rm GBR_chr19.log
rm GBR_chr19.ld
rm GBR_simulated_chr20.ld
rm GBR_simulated_chr20.log
rm GBR_chr20.bed
rm GBR_chr20.bim
rm GBR_chr20.fam
rm GBR_chr20.log
rm GBR_chr20.ld
rm GBR_simulated_chr21.ld
rm GBR_simulated_chr21.log
rm GBR_chr21.bed
rm GBR_chr21.bim
rm GBR_chr21.fam
rm GBR_chr21.log
rm GBR_chr21.ld
rm GBR_simulated_chr22.ld
rm GBR_simulated_chr22.log
rm GBR_chr22.bed
rm GBR_chr22.bim
rm GBR_chr22.fam
rm GBR_chr22.log
rm GBR_chr22.ld
