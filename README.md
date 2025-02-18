[comment]: <> (Hi. If you are seeing this message, please open this file with markdown preview or Jupyter Notebook. You can do this by right clicking on the readme file and picking 'open with'.)
![course-card](images/UNMC-course-card-3.png)
Image adapted from https://doi.org/10.1038/s41596-022-00692-9   
   
   
# An open-source interactive pipeline tutorial for differential ATAC-seq footprint analysis
# INBRE Cloud Computing Training Tutorials - ATAC-seq

## Contents

+ [Overview](#overview)
+ [Requirements](#requirements)
+ [Workflows](#workflows)
+ [Data](#data)
+ [Funding](#funding)

## Overview

Included here are several tutorials in the form of Jupyter Notebooks.

The purpose of these tutorials is to help users familiarize themselves with the analysis steps for processing ATAC-seq data including considerations for single-end, paired-end, or single-cell data. 

![atacseq 60k image](images/60k_bmmc_dsciATAC.png)

These tutorials do this by going step-by-step through specific workflows. These workflows cover the start to finish of basic bioinformatics analysis; starting from downloading raw sequence data, and extending to differential peak identification, genome annotation, and transcription factor footprinting, while producing common plots and visualizations. Submodules 1 through 3 focus on analysis of bulk cellular data while submodule 4 focuses on single cell data. 

For submodule 4, we will use RAPIDS pipeline to demonstrate on how to use analyze single-cell ATAC sequencing data. We demonstrate the use of RAPIDS pipeline to accelerate the analysis of single-cell ATAC-seq data from 60,495 cells.  RAPIDS is a suite of open-source Python libraries that can speed up data science workflows. We start with the peak-cell matrix, then perform peak selection, normalization, dimensionality reduction, clustering, and visualization. We also visualize regulatory activity at marker genes and compute differential peaks.

Dataset sizes for single-cell genomics studies are increasing, presently reaching millions of cells. With RAPIDS pipeline, it becomes easy to analyze large datasets interactively and in real time, enabling faster scientific discoveries.

This module will cost you about $4.00 to run, assuming you tear down all resources upon its completion.

Watch this [Introduction Video](https://youtu.be/w5reYUKnf60) to learn more about the module.  

## Requirements

These tutorials were designed to be used on cloud computing platforms, with the aim of requiring nothing but the files within this GitHub repository.

With this in mind, our tutorials use Jupyter Notebook files, which Google Cloud Platform, Amazon Web Services, and Microsoft Azure all provide support for. Therefore, requirements should only require creation of a virtual machine on one of these providers, and the downloading of this repositories files to the machine. It is important to note that submodule 4 uses an NVIDIA GPU and related software and drivers will be installed for single cell analysis.

## Workflows

Our tutorials are broken down into 'workflows'. These can be downloaded and run locally, or you can use cloud services outlined in this README file. For example, these notebooks have been tested in Google Cloud using the Vertex AI Workbench to run Jupyter Notebooks.

Each notebook file covers a specific workflow, which contains written and visual commentary, as well as the actual step-by-step code for running that workflow analysis. 

For more information on how to run these in the cloud, navigate to the "Getting Started" section in the AWS or Google Cloud directories. Feel free to explore ad use these workflows however works best for you. Each one builds from the previous tutorial, but they also can stand alone if you already know the concepts in the early ones. 

![ATAC-Seq workflow](images/ATACseqWorkflow.png)
**Workflow for ATAC Sequencing (submodules 1 through 3)**


**[Tutorial One](ATACseq_Tutorial1_Preprocessing.ipynb):** This short tutorial demonstrates the initial processing steps for ATAC-seq analysis. In this module we focus on generating quality reports of the fastq files, adapter trimming, mapping, and removal of PCR duplicates.

**[Tutorial Two](ATACseq_Tutorial2_PeakDetection.ipynb):** In this section we will focus on visualization of the signal, create average plots of signal around transcription start sites (TSSs), and identification of peak signal.

**[Tutorial Three](ATACseq_Tutorial3_Downstream.ipynb):** In this section we will focus on differential peak identification, motif footprinting, and annotation of nearby genomic features.

![single cell workflow](images/Tutorial_4.png)
**Workflow for sc-ATAC Sequencing (submodule 4)**. 
  

**[Tutorial Four](scATACseq_Tutorial4.ipynb):** In this section we will demonstrate a single cell ATAC-Seq analysis workflow. 

## Data

In the ATAC Sequencing tutorial(notebooks 1 through 3) we will process a randomly chosen published dataset. This is available from GEO: GSE67382 Bao X, Rubin AJ, Qu K, Zhang J et al. A novel ATAC-seq approach reveals lineage-specific reinforcement of the open chromatin landscape via cooperation between BAF and p63. Genome Biol 2015 Dec 18;16:284. PMID: [26683334](https://pubmed.ncbi.nlm.nih.gov/26683334/)

This dataset is paired-end 50 bp sequencing. We will analyze two samples representing NHEK cells with BAF depletion compared to a control. Note that to allow faster processing we have limited the reads to that of a specific region of chromosome 4.

The 4th notebook focusing on single cell analysis will use data from Lareau et al., Nat Biotech 2019, one of the highest throughput single-cell ATAC-seq experiments to date. In this tutorial we focus on the 60K resting cells from this experiment. PMID: [33637727](https://pubmed.ncbi.nlm.nih.gov/33637727/)

## Funding

Funded by the INBRE Program (NIH/NIGMS P20 GM103427).

## **License for Data**

Text and materials are licensed under a Creative Commons CC-BY-NC-SA license. The license allows you to copy, remix and redistribute any of our publicly available materials, under the condition that you attribute the work (details in the license) and do not make profits from it. More information is available [here](https://tilburgsciencehub.com/about/#license).

![Creative commons license](https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png)

This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/)
