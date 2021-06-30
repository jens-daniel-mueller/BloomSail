# This script summarizes the central commands to run code in an R project
# using the Workflowr package.

# For details please refer to:
# https://jdblischak.github.io/workflowr/articles/wflow-01-getting-started.html

# Repeated comments during work on the project ----------------------------

# commit regular changes (locally) and rebuild site
# this command determines which .Rmd files were changed
wflow_publish(all = TRUE, message = "adapted plot design")

# rerun one specific .Rmd file
wflow_publish(c(
  "analysis/XXX.Rmd"
), message = "XXX")

# commit changes including _site.yml (locally) and rebuild site
wflow_publish(
  c(
    "analysis/index.Rmd",
    "analysis/nomenclature.Rmd",
    "analysis/parameterization.Rmd",
    "analysis/read-in.Rmd",
    "analysis/merging_interpolation.Rmd",
    "analysis/response_time.Rmd",
    "analysis/NCP_best_guess.Rmd",
    "analysis/Phytoplankton.Rmd",
    "analysis/NCP_reconstruction.Rmd"
  ),
  message = "rerun for resubmission, pdfs recreated",
  republish = TRUE
)


 # Push latest version to GitHub
wflow_git_push()
jens-daniel-mueller
