
#!/bin/bash
# Simple trimming script for biofloc metagenomics
# We will trim one sample (SRR24442555) using fastp

# Go to the folder with raw reads
cd ~/Documents/unix/metagenome/biofloc-metagenomics/data/raw

# Make a new folder to save the cleaned reads
mkdir -p ../trimmed

# Run fastp to trim adapters and low-quality bases
fastp -i SRR24442555_1.fastq \
      -I SRR24442555_2.fastq \
      -o ../trimmed/SRR24442555_1.trimmed.fastq \
      -O ../trimmed/SRR24442555_2.trimmed.fastq \
      --html ../trimmed/SRR24442555_fastp.html

echo "✅ Trimming finished!"



