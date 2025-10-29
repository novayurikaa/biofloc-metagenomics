# biofloc metagenomics
Shotgun metagenomic analysis of biofloc aquaculture microbiome (Rajeev et al., 2023)
This project applies a full unix-based shotgun metagenomics workflow, including: 
###
1. Quality control of real illumina metagenomes
2. Taxonomic profiling with Kraken2 + Bracken
3. Functional trait discovery (water quality, nitrification, probiotics)
4. Genome assembly + MAG recovery
5. Biosynthetic gene cluster (BGC)


### Data source
I  use publicly available shotgun metagenomic datasets from this system:
Rajeev et al. 2023 — Metagenome sequencing and recovery of 444 MAGs from a biofloc aquaculture system.  
DOI: https://doi.org/10.1038/s41597-023-02622-0

### Pipeline Summary
1. Download SRA data → FASTQ  
2. Quality filtering  
3. Kraken2/Bracken taxonomy  
4. Assembly (MEGAHIT)  
5. MAG binning (MetaBAT2)  
6. BGC detection (DeepBGC + antiSMASH web)  
7. Visualization and interpretation

   ### Results Preview (to be added)
- Interactive Krona plot
- Taxonomic barplots (Class/Order/Family)
- Functional pathway heatmaps
- MAG quality & BGC summary


### Nova Yurika 
Marine Bioinformatics Portofolio



