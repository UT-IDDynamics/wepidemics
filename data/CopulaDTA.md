---
name: CopulaDTA
doi: 10.3390/math9111310
title-paper: "Hierarchical Modeling for Diagnostic Test Accuracy Using Multivariate Probability Distribution Functions"
software-package:
  - [R, CopulaDTA, https://cran.r-project.org/web/packages/CopulaDTA/index.html]
  - [R, CopulaREMADA, https://cran.r-project.org/web/packages/CopulaREMADA/index.html]
parameters:
  - Diagnostic test accuracy
example-papers:  
keywords:
  - copula based bivariate beta-binomial model 
  - diagnostic test accuracy studies
  - copula mixed models
  - multivariate meta-analysis
  - diagnostic test accuracy studies
  - case-control and cohort studies
  - D-vine copula mixed model
  - multinomial quadrivariate D-vine copula mixed model
  - one-factor copula mixed model
  - meta-analysis of multiple diagnostic tests 
software-onl-y: no
date: 2022-08-29
---

From the paper's Abstract:

> Models implemented in statistical software for the precision analysis of diagnostic tests include random-effects modeling (bivariate model) and hierarchical regression (hierarchical summary receiver operating characteristic). However, these models do not provide an overall mean, but calculate the mean of a central study when the random effect is equal to zero; hence, it is difficult to calculate the covariance between sensitivity and specificity when the number of studies in the meta-analysis is small. Furthermore, the estimation of the correlation between specificity and sensitivity is affected by the number of studies included in the meta-analysis, or the variability among the analyzed studies. To model the relationship of diagnostic test results, a binary covariance matrix is assumed. Here we used copulas as an alternative to capture the dependence between sensitivity and specificity. The posterior values were estimated using methods that consider sampling algorithms from a probability distribution (Markov chain Monte Carlo), and estimates were compared with the results of the bivariate model, which assumes statistical independence in the test results. To illustrate the applicability of the models and their respective comparisons, data from 14 published studies reporting estimates of the accuracy of the Alcohol Use Disorder Identification Test were used. Using simulations, we investigated the performance of four copula models that incorporate scenarios designed to replicate realistic situations for meta-analyses of diagnostic accuracy of the tests. The models’ performances were evaluated based on p-values using the Cramér–von Mises goodness-of-fit test. Our results indicated that copula models are valid when the assumptions of the bivariate model are not fulfilled.

