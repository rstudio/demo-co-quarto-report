# DemoCo Customer Churn Quarto Report

This project contains an example report that summarizes customer churn for DemoCo, an example company. The report, `churn_report.qmd` is published to Connect and can be viewed [here](https://colorado.posit.co/rsc/demoCo-churn/).

The source code for the project is on [GitHub](https://github.com/rstudio/demo-co-quarto-report) and the project is available to on [Posit Cloud](https://posit.cloud/content/6644960).

The directory `_extensions/democo` contains a custom Quarto theme with both HTML and PDF formats.

## Build the reports

`churn_report.qmd` can render both an HTML or PDF report. Follow these steps to render the reports:

1.  **Render the HTML report:** Open `churn_report.qmd` and click on the drop-down arrow next to the *Render* button. Click *Render* *democo-html*.
2.  **Render the PDF report:** Open `churn_report.qmd` and click on the drop-down arrow next to the *Render* button. Click *Render* *democo-pdf*.

![](images/diagram.png){width="500"}

### Publish to Posit Connect

We've published the HTML report to [Connect](https://colorado.posit.co/rsc/demoCo-churn/). The report is set to run once a week. You can publish the report to your own Connect account using the *Publish* button (![](images/publish-button.png){width="20"}) in the RStudio IDE, found in the upper-right corner of the Editor pane. Click ![](images/publish-button.png){width="20"} \> *Posit Connect* \> *Publish document with source code* \> Add the URL of your Connect server \> *Publish*.

See this [guide](https://quarto.org/docs/publishing/rstudio-connect.html) for publishing Quarto documents for more details.

## Themes

Both the HTML and PDF reports use a [custom Quarto format](https://quarto.org/docs/extensions/formats.html). You can find the custom format in the `_extensions` directory.

## Customize the reports

You can also use this project as a template for your own reports.

Here are some ways to modify the reports:

-   Change the color scheme of the plots by changing the [color palette object](https://github.com/rstudio/demo-co-quarto-report/blob/587c5eb6c543aaf9e7702ec3f0ab6ce2fb77476e/body.qmd#L11), defined in the first chunk of `churn_report.qmd`.
-   Read in different data in `churn_report.qmd`, and create your own plots.
-   Modify the theme by editing the Quarto extension located in `_extensions/democo`. For more information about custom Quarto HTML themes, see [this guide](https://quarto.org/docs/output-formats/html-themes.html).
    -   Change `logo-with-slogan.png` to change the logo image used in the HTML report.
    -   Change `logo.png` to change the logo image used in the PDF report.
-   Update the PDF [extension color scheme](https://github.com/rstudio/demo-co-quarto-report/blob/587c5eb6c543aaf9e7702ec3f0ab6ce2fb77476e/_extensions/demopdf/demopdf.tex#L15) in `demopdf.tex`. `light` defines the side panel color and `dark` defines the title and heading font color
