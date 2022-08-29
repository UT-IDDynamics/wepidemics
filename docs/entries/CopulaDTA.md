<!--DO NOT EDIT BY HAND-->
 
#  CopulaDTA 
 

 [![Number of entries](https://img.shields.io/endpoint?url=https%3A%2F%2Fut-iddynamics.github.io%2Fwepidemics%2Finfo%2Fentries.json)](https://github.com/UT-IDDynamics/wepidemics) update](https://img.shields.io/github/last-commit/UT-IDDynamics/wepidemics)](https://github.com/UT-IDDynamics/wepidemics)[**By keywords**](../by-keyword.md) \| [**By parameter**](../by-parameter.md) \| [**Full table**](../full-table.md)
<p style="font-size:10px;font-weight:bold;">(hosted at <a href="https://github.com/UT-IDDynamics/wepidemics" target="_blank">github.com/UT-IDDynamics</a>)</p>

---
 
 
**title of the paper:** Hierarchical Modeling for Diagnostic Test Accuracy Using Multivariate Probability Distribution Functions
 
**doi:** [10.3390/math9111310](https://doi.org/10.3390/math9111310)
 

**keywords:** [**`copula based bivariate beta-binomial model`**](../by-keyword.md#copula-based-bivariate-beta-binomial-model), [**`diagnostic test accuracy studies`**](../by-keyword.md#diagnostic-test-accuracy-studies), [**`copula mixed models`**](../by-keyword.md#copula-mixed-models), [**`multivariate meta-analysis`**](../by-keyword.md#multivariate-meta-analysis), [**`diagnostic test accuracy studies`**](../by-keyword.md#diagnostic-test-accuracy-studies), [**`case-control and cohort studies`**](../by-keyword.md#case-control-and-cohort-studies), [**`d-vine copula mixed model`**](../by-keyword.md#d-vine-copula-mixed-model), [**`multinomial quadrivariate d-vine copula mixed model`**](../by-keyword.md#multinomial-quadrivariate-d-vine-copula-mixed-model), [**`one-factor copula mixed model`**](../by-keyword.md#one-factor-copula-mixed-model), [**`meta-analysis of multiple diagnostic tests`**](../by-keyword.md#meta-analysis-of-multiple-diagnostic-tests) 

**Parameters:** [**`diagnostic test accuracy`**](../by-parameter.md#diagnostic-test-accuracy) 

**software:**
 
 - [CopulaDTA](https://cran.r-project.org/web/packages/CopulaDTA/index.html) (R) 
 - [CopulaREMADA](https://cran.r-project.org/web/packages/CopulaREMADA/index.html) (R) 


## Content



From the paper's Abstract:

> Models implemented in statistical software for the precision analysis of diagnostic tests include random-effects modeling (bivariate model) and hierarchical regression (hierarchical summary receiver operating characteristic). However, these models do not provide an overall mean, but calculate the mean of a central study when the random effect is equal to zero; hence, it is difficult to calculate the covariance between sensitivity and specificity when the number of studies in the meta-analysis is small. Furthermore, the estimation of the correlation between specificity and sensitivity is affected by the number of studies included in the meta-analysis, or the variability among the analyzed studies. To model the relationship of diagnostic test results, a binary covariance matrix is assumed. Here we used copulas as an alternative to capture the dependence between sensitivity and specificity. The posterior values were estimated using methods that consider sampling algorithms from a probability distribution (Markov chain Monte Carlo), and estimates were compared with the results of the bivariate model, which assumes statistical independence in the test results. To illustrate the applicability of the models and their respective comparisons, data from 14 published studies reporting estimates of the accuracy of the Alcohol Use Disorder Identification Test were used. Using simulations, we investigated the performance of four copula models that incorporate scenarios designed to replicate realistic situations for meta-analyses of diagnostic accuracy of the tests. The models’ performances were evaluated based on p-values using the Cramér–von Mises goodness-of-fit test. Our results indicated that copula models are valid when the assumptions of the bivariate model are not fulfilled.





 **original entry:**  [https://github.com/UT-IDDynamics/wepidemics/blob/main/data/CopulaDTA.md](https://github.com/UT-IDDynamics/wepidemics/blob/main/data/CopulaDTA.md) 
