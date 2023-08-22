# DemoCo Customer Churn Quarto Report

This repository contains an example report that summarizes customer churn for DemoCo, a fake company. The main report, `01_report.qmd` is published to Connect and can be viewed [here](https://connect.posit.it/demoCo/).

The repository also contains several other files: 

* `02_body.qmd`: This Quarto document contains the body of the report. `01_report.qmd` renders `02_body.qmd` as a child document.
* `03_email.Rmd`: An R Markdown document summarizing the week's report, designed to be sent as an email with blastula.
* `04_pdf.qmd`: A PDF version of the report, which also renders `02_body.qmd` as a child document. Uses a custom [Quarto extension](https://github.com/rstudio/demo-co-quarto-report/tree/main/_extensions/demopdf) to render a styled PDF.

