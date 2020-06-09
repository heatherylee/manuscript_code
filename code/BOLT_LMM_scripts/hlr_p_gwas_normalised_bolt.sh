#!/usr/local/bin/bash

/nfs/team151/software/BOLT-LMM_v2.3/bolt  --bed=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/reference/plink/ukb_cal_chr{1:22}_v2.bed --bim=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/reference/plink/ukb_snp_chr{1:22}_v2.bim --fam=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/reference/full_data.fam --modelSnps=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/reference/variants_for_model_building.snps --remove=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/reference/samples_genotyped_not_imputed_updated.txt --phenoFile=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/reference/ukbb_500k_final_newsex.sample --phenoCol=hlr_p_gwas_normalised --maxMissingPerSnp=1 --LDscoresMatchBp --LDscoresFile=/nfs/team151/software/BOLT-LMM_v2.3/tables/LDSCORE.1000G_EUR.tab.gz --geneticMapFile=/nfs/team151/software/BOLT-LMM_v2.3/tables/genetic_map_hg19_withX.txt.gz --lmmForceNonInf --numThreads=8 --covarFile=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/reference/ukbb_500k_final_newsex.sample --qCovarCol=PC{1:10} --statsFile=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/output/hlr_p_gwas_normalised_genotyped_delete.out --bgenFile=/lustre/scratch115/projects/ukbb500k_t151/data/imputed_genotypes_jul17_HRC_filtered/ukb_imp_500k_chr{1:22}_v2.bgen --sampleFile=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/reference/ukb743_imp_chr1_v2_s487398.sample --statsFileBgenSnps=/lustre/scratch115/projects/ukbb500k_t151/BOLT_analysis/output/hlr_p_gwas_normalised_imputed.out --verboseStats


