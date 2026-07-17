# NHANES-DMDx
Diabetes Diagnosis project using A1c, FPG, and OGTT data from NHANES 2005-2016 with validation from DPPOS
=======
Diabetes Diagnosis project using A1c and OGTT data from NHANES 2005-2016 and DPPOS

This repository is to accompany the manuscript "Development and validation of a multivariable Prediction Model for Pre-diabetes and Diabetes using Easily Obtainable Clinical Data"

The NHANES code is available online from the CDC. The DPPOS data is available through Data Use Agreement.

The workflow for generating figures and analysis for the manuscript is as follows:

To run everything, you can run file 00.run_all.R, or you can run 01 02 03 04 in order as Rmds in RStudio.
=======
The order of running should be:
01.DPPOS-DF_2026.04.02.Rmd
02.DPPOS-Validation_2026.04.02.Rmd
03.DMDx-MortPred_2026.04.02.Rmd
04.DMDx-Mort_2026.04.02.Rmd

This is all done by 
00.run_all.R
