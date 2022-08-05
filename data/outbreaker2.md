---
name: outbreaker2
doi: 10.1371/journal.pcbi.1003457
title-paper: "Bayesian Reconstruction of Disease Outbreaks by Combining Epidemiologic and Genomic Data"
software-package:
  - [R, outbreaker2, https://CRAN.R-project.org/package=outbreaker2]
parameters:
  - R0
  - Generation time
example-papers:  
keywords:
  - importations
  - mutation rate
  - genomics
  - methods
  - network
software-only: no
date: 2022-08-05
data-source:
  - ["Comparative full-length genome sequence analysis of 14 SARS coronavirus isolates and common mutations associated with putative origins of infection", "https://doi.org/10.1016/S0140-6736(03)13414-9"]
  - ["Mutational dynamics of the SARS coronavirus in cell culture and human populations isolated in 2003", "https://bmcinfectdis.biomedcentral.com/articles/10.1186/1471-2334-4-32"]
related-papers:
  - ["Bayesian inference of transmission chains using timing of symptoms, pathogen genomes and contact data", "https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1006930"]
links:
---

From the paper: 
> Understanding how infectious diseases are transmitted from one individual to another is essential for designing containment strategies and epidemic prevention. Recently, the reconstruction of transmission trees (“who infected whom”) has been revolutionized by the availability of pathogen genome sequences. Exploiting this information remains a challenge, however, with a variety of heuristic approaches having been explored to date. Here, we introduce a new method which uses both pathogen DNA and collection dates to gain insights into transmission events, and detect unobserved cases and separate introductions of the disease. Our approach is also useful for identifying super-spreaders, i.e., cases which caused many subsequent infections. After testing our method using simulations, we use it to gain new insights into the beginning of the 2003 Singaporean outbreak of Severe Acute Respiratory Syndrome (SARS). Our approach is applicable to a wide range of diseases and available in a free software package called outbreaker.