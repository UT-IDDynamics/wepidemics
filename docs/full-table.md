Full table
================

<div align="center">

<a style="font-weight:bold;" href="by-keyword.md">By keywords<a> \|
<a style="font-weight:bold;" href="by-parameter.md">By parameter<a> \|
<a style="font-weight:bold;" href="full-table.md">Full table<a>
<p style="font-size:10px;font-weight:bold;">
(hosted at
<a href="https://github.com/UT-IDDynamics/wepidemics" target="_blank">github.com/UT-IDDynamics</a>)
</p>

</div>

| title                                                                                                                                                                                                                       | software                                                                                                     | doi                                                                                            | keywords                                                                                                                                                                                                                                                                                                                                                                 |
|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------|:-----------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Accurate estimation of influenza epidemics using Google search data via ARGO ([link](#accurate-estimation-of-influenza-epidemics-using-google-search-data-via-argo))                                                        | [argo (R)](https://cran.r-project.org/package=argo)                                                          | [doi.org/10.1073/pnas.1515373112](https://doi.org/doi.org/10.1073/pnas.1515373112)             | [**`web sources`**](by-keyword.md#web-sources), [**`big-data`**](by-keyword.md#big-data), [**`real-time`**](by-keyword.md#real-time), [**`influenza`**](by-keyword.md#influenza), [**`methods`**](by-keyword.md#methods), [**`hmm`**](by-keyword.md#hmm), [**`prediction`**](by-keyword.md#prediction), [**`markov hidden models`**](by-keyword.md#markov-hidden-models) |
| Practical considerations for measuring the effective reproductive number, Rt ([link](#practical-considerations-for-measuring-the-effective-reproductive-number-rt))                                                         |                                                                                                              | [10.1371/journal.pcbi.1008409](https://doi.org/10.1371/journal.pcbi.1008409)                   | [**`simulation`**](by-keyword.md#simulation), [**`compartmental models`**](by-keyword.md#compartmental-models), [**`bias`**](by-keyword.md#bias), [**`estimation`**](by-keyword.md#estimation)                                                                                                                                                                           |
| International risk of yellow fever spread from the ongoing outbreak in Brazil, December 2016 to May 2017 ([link](#international-risk-of-yellow-fever-spread-from-the-ongoing-outbreak-in-brazil-december-2016-to-may-2017)) | [epiflows (R)](https://github.com/reconhub/epiflows/)                                                        | [10.2807/1560-7917.ES.2017.22.28.30572](https://doi.org/10.2807/1560-7917.ES.2017.22.28.30572) | [**`prediction`**](by-keyword.md#prediction), [**`visualization`**](by-keyword.md#visualization), [**`flows`**](by-keyword.md#flows), [**`diffusion`**](by-keyword.md#diffusion), [**`exportations`**](by-keyword.md#exportations), [**`importations`**](by-keyword.md#importations)                                                                                     |
| A Flexible and General Agent-Based Model Engine ([link](#a-flexible-and-general-agent-based-model-engine))                                                                                                                  | [epiworldR (R)](https://github.com/UofUEpi/epiworldR), [epiworld (C++)](https://github.com/UofUEpi/epiworld) |                                                                                                | [**`abm`**](by-keyword.md#abm), [**`simulation`**](by-keyword.md#simulation), [**`mcmc`**](by-keyword.md#mcmc)                                                                                                                                                                                                                                                           |
| Estimating the relative probability of direct transmission between infectious disease patients ([link](#estimating-the-relative-probability-of-direct-transmission-between-infectious-disease-patients-))                   | [nbTransmission (R)](https://CRAN.R-project.org/package=nbTransmission)                                      | [10.1093/ije/dyaa031](https://doi.org/10.1093/ije/dyaa031)                                     | [**`naive bayes`**](by-keyword.md#naive-bayes), [**`estimation`**](by-keyword.md#estimation), [**`methods`**](by-keyword.md#methods), [**`transmission probability`**](by-keyword.md#transmission-probability), [**`snp`**](by-keyword.md#snp), [**`whole genome sequence`**](by-keyword.md#whole-genome-sequence)                                                       |
| Bayesian Reconstruction of Disease Outbreaks by Combining Epidemiologic and Genomic Data ([link](#bayesian-reconstruction-of-disease-outbreaks-by-combining-epidemiologic-and-genomic-data))                                | [outbreaker2 (R)](https://CRAN.R-project.org/package=outbreaker2)                                            | [10.1371/journal.pcbi.1003457](https://doi.org/10.1371/journal.pcbi.1003457)                   | [**`importations`**](by-keyword.md#importations), [**`mutation rate`**](by-keyword.md#mutation-rate), [**`genomics`**](by-keyword.md#genomics), [**`methods`**](by-keyword.md#methods), [**`network`**](by-keyword.md#network)                                                                                                                                           |

# Details

## Accurate estimation of influenza epidemics using Google search data via ARGO

From the abstract: \> Accurate real-time tracking of influenza outbreaks
helps public health officials make timely and meaningful decisions that
could save lives. We propose an influenza tracking model, ARGO
(AutoRegression with GOogle search data), that uses publicly available
online search data. In addition to having a rigorous statistical
foundation, ARGO outperforms all previously available
Google-search–based tracking models, including the latest version of
Google Flu Trends, even though it uses only low-quality search data as
input from publicly available Google Trends and Google Correlate
websites. ARGO not only incorporates the seasonality in influenza
epidemics but also captures changes in people’s online search behavior
over time. ARGO is also flexible, self-correcting, robust, and scalable,
making it a potentially powerful tool that can be used for real-time
tracking of other social events at multiple temporal and spatial
resolutions.

([go back](#general-table)) ([more](entries/argo.md))

## Practical considerations for measuring the effective reproductive number, Rt

From the paper: “The effective reproductive number Rt is a key epidemic
parameter used to assess whether an epidemic is growing, shrinking, or
holding steady. Rt estimates can be used as a near-real-time indicator
of epidemic growth or to assess the effectiveness of interventions. But
due to delays between infection and case observation, estimating Rt in
near-real-time, and correctly inferring the timing of changes in Rt, is
challenging. Here, we provide an overview of challenges and best
practices for accurate and timely Rt estimation.”

([go back](#general-table)) ([more](entries/effective-rep-number.md))

## International risk of yellow fever spread from the ongoing outbreak in Brazil, December 2016 to May 2017

`epiflows` is a package for predicting and visualising spread of
infectious diseases based on flows between geographical locations, e.g.,
countries. epiflows provides functions for calculating spread estimates,
handling flow data, and visualization.

([go back](#general-table)) ([more](entries/epiflows.md))

## A Flexible and General Agent-Based Model Engine

Epiworld is a C++ template library that implements a flexible ABM
building framework. It can be used for estimating parameters, forward
simulation, and policy evaluation. The C++ library is also implemented
in R.

([go back](#general-table)) ([more](entries/epiworld.md))

## Estimating the relative probability of direct transmission between infectious disease patients

From the abstract: \> **Background**: Estimating infectious disease
parameters such as the serial interval (time between symptom onset in
primary and secondary cases) and reproductive number (average number of
secondary cases produced by a primary case) are important in
understanding infectious disease dynamics. Many estimation methods
require linking cases by direct transmission, a difficult task for most
diseases. \> \> **Methods**: Using a subset of cases with detailed
genetic and/or contact investigation data to develop a training set of
probable transmission events, we build a model to estimate the relative
transmission probability for all case-pairs from demographic, spatial
and clinical data. Our method is based on naive Bayes, a machine
learning classification algorithm which uses the observed frequencies in
the training dataset to estimate the probability that a pair is linked
given a set of covariates. \> \> **Results**: In simulations, we find
that the probabilities estimated using genetic distance between cases to
define training transmission events are able to distinguish between
truly linked and unlinked pairs with high accuracy (area under the
receiver operating curve value of 95%). Additionally, only a subset of
the cases, 10–50% depending on sample size, need to have detailed
genetic data for our method to perform well. We show how these
probabilities can be used to estimate the average effective reproductive
number and apply our method to a tuberculosis outbreak in Hamburg,
Germany.

([go back](#general-table)) ([more](entries/nbTransmission.md))

## Bayesian Reconstruction of Disease Outbreaks by Combining Epidemiologic and Genomic Data

From the paper:

> Understanding how infectious diseases are transmitted from one
> individual to another is essential for designing containment
> strategies and epidemic prevention. Recently, the reconstruction of
> transmission trees (“who infected whom”) has been revolutionized by
> the availability of pathogen genome sequences. Exploiting this
> information remains a challenge, however, with a variety of heuristic
> approaches having been explored to date. Here, we introduce a new
> method which uses both pathogen DNA and collection dates to gain
> insights into transmission events, and detect unobserved cases and
> separate introductions of the disease. Our approach is also useful for
> identifying super-spreaders, i.e., cases which caused many subsequent
> infections. After testing our method using simulations, we use it to
> gain new insights into the beginning of the 2003 Singaporean outbreak
> of Severe Acute Respiratory Syndrome (SARS). Our approach is
> applicable to a wide range of diseases and available in a free
> software package called outbreaker.

([go back](#general-table)) ([more](entries/outbreaker2.md))
