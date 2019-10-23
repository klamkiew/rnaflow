
![](https://img.shields.io/badge/nextflow-19.10.0-brightgreen)
<!--![](https://img.shields.io/badge/uses-docker-blue.svg)-->

# RN(ext)A-Seq

A simple RNA-Seq differential gene expression pipeline using nextflow

```bash
nextflow run main.nf --help
```

Dependencies will automatically be installed via conda, just execute:

```bash
nextflow run main.nf --cores 2 --reads input.se.eco.csv
```

# Flow chart

![flow-chart](figures/chart.png)