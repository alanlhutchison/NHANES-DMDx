# 1. Ensure the environment is synced
# (This is usually handled by the .Rprofile renv creates, 
# but calling restore explicitly in a pipeline is safer)
renv::restore()

# 2. Define the series
rmd_files <- c(
  "01.DPPOS-DF_2026.04.02.Rmd",
  "02.DPPOS-Validation_2026.04.02.Rmd",
  "03.DMDx-Mort_2026.04.02.Rmd",
  "04.DMDx-MortPred_2026.04.02.Rmd"
)

# 3. Run them in order
for (file in rmd_files) {
  message("Currently knitting: ", file)
  rmarkdown::render(file)
}