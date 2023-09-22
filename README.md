# DemoCo Customer Churn Quarto Report

This repository contains an example report that summarizes customer churn for DemoCo, an example company. The main report, `01_report.qmd` is published to Connect and can be viewed [here](https://colorado.posit.co/rsc/demoCo-churn/).

The repository also contains:

-   `02_body.qmd`: This Quarto document contains the body of the report. `01_report.qmd` renders `02_body.qmd` as a child document.
-   `03_pdf.qmd`: A PDF version of the report, which also renders `02_body.qmd` as a child document. Uses a custom [Quarto extension](https://github.com/rstudio/demo-co-quarto-report/tree/main/_extensions/demopdf) to render a styled PDF.

## Build the reports

This files in this repository create two different reports: an HTML report called `01_report.html` and a PDF report called `03_pdf.pdf`. You can render the reports locally by:

1.  Fork and clone this repository.
2.  **Render the HTML report:** Open `01_report.qmd` and click *Render*. Note: you'll need to [install Quarto](https://quarto.org/docs/get-started/) if you haven't already.
3.  **Render the PDF report:** Open `03_pdf.qmd` and click *Render*.

### Publish to Posit Connect

We've published the HTML report to Connect. The report is set to run once a week. You can publish the report to your own Connect account. See this [publishing guide](https://quarto.org/docs/publishing/rstudio-connect.html) for more details. 

There are multiple ways to publish Quarto reports to Connect. One way is to use the *Publish* button in the RStudio IDE, found in the upper-right corner of the Editor pane. The button looks like this: ![](images/publish-button.png). Click ![](images/publish-button.png) > _Publish Document_ > _Posit Connect_ > _Publish document with source code_ > Add the URL of your Connect server > _Publish_. 

## Use as a template

To modify the main HTML report:

-   Swap out the logo located in `images/logo.png` for your own logo.
-   Change the color scheme by changing the [color_palette object](https://github.com/rstudio/demo-co-quarto-report/blob/587c5eb6c543aaf9e7702ec3f0ab6ce2fb77476e/02_body.qmd#L11), defined in `02_body.qmd`.
-   Read in different data in `02_body.qmd`, and create your own plots.

To modify the look of the PDF report, edit the Quarto extension located in `_extensions/demopdf`:

-   Again, swap out the logo `logo.png` for your own logo.
-   Update the [extension color scheme](https://github.com/rstudio/demo-co-quarto-report/blob/587c5eb6c543aaf9e7702ec3f0ab6ce2fb77476e/_extensions/demopdf/demopdf.tex#L15), found in `demopdf.tex`. `light` defines the side panel color and `dark` defines the title and heading font color.
