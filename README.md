# BloomSail

In this repository, you find code and explanations to quantify the net community production (NCP) during a cyanobacteria bloom in the Baltic Sea through vertically resolved pCO\~2\~ measurements.

The outcome of this study was submitted to the Copernicus Journal \*\*Biogeosciences\*\* where it is handled as: bg-2021-40

The data set required to re-run the analysis is not included in the Github repository, but a copy of copy of the code together with all relevant data sets is available through Zenodo.org under doi: <https://doi.org/10.5281/zenodo.4553314>

General comments concerning the use of the scripts:

-   the code in this project was structured with the `workflowr` package. For general information about this package, please visit: [\# For details please refer to: <https://jdblischak.github.io/workflowr/articles/wflow-01-getting-started.html>

-   some commands to run the code are stored in `/code/Workflowr_project_managment.R`

-   plots:

    -   that are not included in the generated website, are saved to `/output/plots`

    -   plots used in the accompanying paper are saved to `/output/plots/Figures_publication`

    -   some diagnostics plots that are created in high numbers, such as all individual profiles, are produced in code chunks that are set to `eval=FALSE`, ie they must be executed manually when running the code line by line

Dr. Jens Daniel Müller
