---
name: argo
doi: doi.org/10.1073/pnas.1515373112
title-paper: "Accurate estimation of influenza epidemics using Google search data via ARGO"
software-package:
  - [R, argo, https://cran.r-project.org/package=argo]
parameters:
example-papers:  
keywords:
  - web sources
  - big-data
  - real-time
  - influenza
  - methods
  - hmm
  - prediction
  - markov hidden models
software-only: no
date: 2022-08-05
data-source:
  - ["Google Correlate", "http://www.google.com/trends/correlate"]
  - ["Google Trends", "http://www.google.com/trends"]
  - ["Google Flu Trends", "http://www.google.org/flutrends/about"]
  - ["CDC FluView Weekly Report National, Regional, and State/Jurisdiction Level Outpatient Illness and Viral Surveillance", "http://gis.cdc.gov/grasp/fluview/fluportaldashboard.html"]
  - ["CDD Weekly U.S. Influenza Surveillance Report", "https://www.cdc.gov/flu/weekly/"]
links:
---

From the abstract: 
> Accurate real-time tracking of influenza outbreaks helps public health officials make timely and meaningful decisions that could save lives. We propose an influenza tracking model, ARGO (AutoRegression with GOogle search data), that uses publicly available online search data. In addition to having a rigorous statistical foundation, ARGO outperforms all previously available Google-search–based tracking models, including the latest version of Google Flu Trends, even though it uses only low-quality search data as input from publicly available Google Trends and Google Correlate websites. ARGO not only incorporates the seasonality in influenza epidemics but also captures changes in people’s online search behavior over time. ARGO is also flexible, self-correcting, robust, and scalable, making it a potentially powerful tool that can be used for real-time tracking of other social events at multiple temporal and spatial resolutions.
