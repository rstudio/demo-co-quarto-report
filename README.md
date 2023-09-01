# DemoCo Customer Churn Quarto Report

This repository contains an example report that summarizes customer churn for DemoCo, a fake company. The main report, `01_report.qmd` is published to Connect and can be viewed [here](https://colorado.posit.co/rsc/demoCo-churn/).

The repository also contains:

-   `02_body.qmd`: This Quarto document contains the body of the report. `01_report.qmd` renders `02_body.qmd` as a child document.
-   `03_pdf.qmd`: A PDF version of the report, which also renders `02_body.qmd` as a child document. Uses a custom [Quarto extension](https://github.com/rstudio/demo-co-quarto-report/tree/main/_extensions/demopdf) to render a styled PDF.

## Use as a template

To modify the main HTML report:

-   Swap out the logo located in `images/logo.png` for your own logo.
-   Change the color scheme by changing the [color_palette object](https://github.com/rstudio/demo-co-quarto-report/blob/587c5eb6c543aaf9e7702ec3f0ab6ce2fb77476e/02_body.qmd#L11), defined in `02_body.qmd`.
-   Read in different data in `02_body.qmd`, and create your own plots.

To modify the look of the PDF report, edit the Quarto extension located in `_extensions/demopdf`:

-   Again, swap out the logo `logo.png` for your own logo.
-   Update the [extension color scheme](https://github.com/rstudio/demo-co-quarto-report/blob/587c5eb6c543aaf9e7702ec3f0ab6ce2fb77476e/_extensions/demopdf/demopdf.tex#L15), found in `demopdf.tex`. `light` defines the side panel color and `dark` defines the title and heading font color.
