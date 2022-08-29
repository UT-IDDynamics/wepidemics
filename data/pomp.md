---
name: bumblebee
doi: 10.1098/rspb.2021.0811
title-paper: "The impact of long-term nonpharmaceutical interventions on COVID-19 epidemic dynamics and control: the value and limitations of early models"
software-package:
  - [R, pomp, https://kingaa.github.io/pomp/]
parameters:
  - Transmission rate
  - Reproductive number
example-papers:  
  - http://www.aimspress.com/article/doi/10.3934/mbe.2022485
keywords:
  - partially observed Markov processes
  - particle filtering 
  - trajectory matching
  - approximate Bayesian sequential Monte Carlo
  - approximate Bayesian computation
  - iterated filtering
  - probe-matching
  - nonlinear forecasting
  - ensemble Kalman filter
  - ensemble adjustment Kalman filter
  - power-spectrum-matching
software-only: no
date: 2022-08-05
data-source:
links:
  - ["A simple model to estimate the transmissibility of the Beta, Delta, and Omicron variants of SARS-COV-2 in South Africa", "http://www.aimspress.com/article/doi/10.3934/mbe.2022485"]
---

From the abstract: 

> Mathematical models of epidemics are important tools for predicting epidemic dynamics and evaluating interventions. Yet, because early models are built on limited information, it is unclear how long they will accurately capture epidemic dynamics. Using a stochastic SEIR model of COVID-19 fitted to reported deaths, we estimated transmission parameters at different time points during the first wave of the epidemic (March–June, 2020) in Santa Clara County, California. Although our estimated basic reproduction number (R0) remained stable from early April to late June (with an overall median of 3.76), our estimated effective reproduction number (RE) varied from 0.18 to 1.02 in April before stabilizing at 0.64 on 27 May. Between 22 April and 27 May, our model accurately predicted dynamics through June; however, the model did not predict rising summer cases after shelter-in-place orders were relaxed in June, which, in early July, was reflected in cases but not yet in deaths. While models are critical for informing intervention policy early in an epidemic, their performance will be limited as epidemic dynamics evolve. This paper is one of the first to evaluate the accuracy of an early epidemiological compartment model over time to understand the value and limitations of models during unfolding epidemics.

