# NHANES-DMDx
Diabetes Diagnosis project using A1c and OGTT data from NHANES 2005-2016

This repository is to accompany the manuscript "Development and validation of a multivariable Prediction Model for Pre-diabetes and Diabetes using Easily Obtainable Clinical Data "

The workflow for generating figures and analysis for the manuscript is as follows:

MAKE-DF.Rmd pulls down NHANES data and makes the file df.master-2025.02.09.Rda

NHANES-XGBOOST-generate-output-onlyMIN.Rmd has the cells to generate the Full and minimal models of output.

NHANES-XGBOOST-graphs_2025.02.07_forGH.Rmd generates the graphs used for the manuscript.

