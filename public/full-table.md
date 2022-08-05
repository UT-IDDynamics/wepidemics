
# General table

| title                                                                                                                                                                                                                       | software                                                                                                     | doi                                                                                            | keywords                                                                                                    |
| :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----------------------------------------------------------------------------------------------------------- | :--------------------------------------------------------------------------------------------- | :---------------------------------------------------------------------------------------------------------- |
| Accurate estimation of influenza epidemics using Google search data via ARGO ([link](#accurate-estimation-of-influenza-epidemics-using-google-search-data-via-argo))                                                        | [argo (R)](https://cran.r-project.org/package=argo)                                                          | [doi.org/10.1073/pnas.1515373112](https://doi.org/doi.org/10.1073/pnas.1515373112)             | `web sources`, `big-data`, `real-time`, `influenza`, `methods`, `hmm`, `prediction`, `markov hidden models` |
| Practical considerations for measuring the effective reproductive number, Rt ([link](#practical-considerations-for-measuring-the-effective-reproductive-number-rt))                                                         |                                                                                                              | [10.1371/journal.pcbi.1008409](https://doi.org/10.1371/journal.pcbi.1008409)                   | `simulation`, `compartmental models`, `bias`, `estimation`                                                  |
| International risk of yellow fever spread from the ongoing outbreak in Brazil, December 2016 to May 2017 ([link](#international-risk-of-yellow-fever-spread-from-the-ongoing-outbreak-in-brazil-december-2016-to-may-2017)) | [epiflows (R)](https://github.com/reconhub/epiflows/)                                                        | [10.2807/1560-7917.ES.2017.22.28.30572](https://doi.org/10.2807/1560-7917.ES.2017.22.28.30572) | `prediction`, `visualization`, `flows`, `diffusion`, `exportations`, `importations`                         |
| A Flexible and General Agent-Based Model Engine ([link](#a-flexible-and-general-agent-based-model-engine))                                                                                                                  | [epiworldR (R)](https://github.com/UofUEpi/epiworldR), [epiworld (C++)](https://github.com/UofUEpi/epiworld) |                                                                                                | `abm`, `simulation`, `mcmc`                                                                                 |

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

([go back](#general-table))

## Practical considerations for measuring the effective reproductive number, Rt

From the paper: “The effective reproductive number Rt is a key epidemic
parameter used to assess whether an epidemic is growing, shrinking, or
holding steady. Rt estimates can be used as a near-real-time indicator
of epidemic growth or to assess the effectiveness of interventions. But
due to delays between infection and case observation, estimating Rt in
near-real-time, and correctly inferring the timing of changes in Rt, is
challenging. Here, we provide an overview of challenges and best
practices for accurate and timely Rt estimation.”

([go back](#general-table))

## International risk of yellow fever spread from the ongoing outbreak in Brazil, December 2016 to May 2017

`epiflows` is a package for predicting and visualising spread of
infectious diseases based on flows between geographical locations, e.g.,
countries. epiflows provides functions for calculating spread estimates,
handling flow data, and visualization.

([go back](#general-table))

## A Flexible and General Agent-Based Model Engine

Epiworld is a C++ template library that implements a flexible ABM
building framework. It can be used for estimating parameters, forward
simulation, and policy evaluation. The C++ library is also implemented
in R.

([go back](#general-table))
