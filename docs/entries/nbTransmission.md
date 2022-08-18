<!--DO NOT EDIT BY HAND-->
 
#  nbTransmission 
 

[**By keywords**](../by-keyword.md) | [**By parameter**](../by-parameter.md) | [**Full table**](../full-table.md)
 
 
**doi:** [10.1093/ije/dyaa031](https://doi.org/10.1093/ije/dyaa031)
 
**keywords:** [**`naive bayes`**](../by-keyword.md#naive-bayes), [**`estimation`**](../by-keyword.md#estimation), [**`methods`**](../by-keyword.md#methods), [**`transmission probability`**](../by-keyword.md#transmission-probability), [**`snp`**](../by-keyword.md#snp), [**`whole genome sequence`**](../by-keyword.md#whole-genome-sequence) 
 
**software:**
 
 - [nbTransmission](https://CRAN.R-project.org/package=nbTransmission) (R) 

 
**Links:**
 
 - [https://github.com/sarahleavitt/nbTransmission](https://github.com/sarahleavitt/nbTransmission)  - [https://github.com/sarahleavitt/nbPaper1](https://github.com/sarahleavitt/nbPaper1)  - [https://github.com/sarahleavitt/nbSimulation](https://github.com/sarahleavitt/nbSimulation) 

 


## Content

  From the abstract:  > **Background**: Estimating infectious disease parameters such as the serial interval (time between symptom onset in primary and secondary cases) and reproductive number (average number of secondary cases produced by a primary case) are important in understanding infectious disease dynamics. Many estimation methods require linking cases by direct transmission, a difficult task for most diseases. > > **Methods**: Using a subset of cases with detailed genetic and/or contact investigation data to develop a training set of probable transmission events, we build a model to estimate the relative transmission probability for all case-pairs from demographic, spatial and clinical data. Our method is based on naive Bayes, a machine learning classification algorithm which uses the observed frequencies in the training dataset to estimate the probability that a pair is linked given a set of covariates. > > **Results**: In simulations, we find that the probabilities estimated using genetic distance between cases to define training transmission events are able to distinguish between truly linked and unlinked pairs with high accuracy (area under the receiver operating curve value of 95%). Additionally, only a subset of the cases, 10–50% depending on sample size, need to have detailed genetic data for our method to perform well. We show how these probabilities can be used to estimate the average effective reproductive number and apply our method to a tuberculosis outbreak in Hamburg, Germany. 


 **original entry:**  [https://github.com/UT-IDDynamics/wepidemics/blob/main/data/nbTransmission.md](https://github.com/UT-IDDynamics/wepidemics/blob/main/data/nbTransmission.md) 
