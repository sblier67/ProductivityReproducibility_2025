---
editor_options: 
  markdown: 
    wrap: 72
---

# README

This directory holds all the files related to my Productivity &
Reproducibility miniproject on the HBR maples dataset from (Juice and
Fahey 2019).

# General Information

**Project title**: Effect of calcium addition on Sugar Maple seedling
growth 

**Author**: Siena Blier 

**Date created**: 20250925 

**Location**:Concordia University 

**Funding**: N/A

# Methodology & Data Source

The data was obtained using the lter R package (Horst and Brun 2023).
The data were collected by (Juice and Fahey 2019). Details on the
methodology for collecting the data are available at
(<https://lter.github.io/lterdatasampler/reference/hbr_maples.html#source-1>).

# File overview

-   PR-Miniproject.Rproj: R project file for my miniproject
-   _README.md: Provides general project info and describes the file
    structure of the project folder
-   renv (folder), renv.lock: These files ensure that people reproducing
    the project have the same R packages (and versions) installed as I
    did while doing this project.
-   00_rawdata: Folder containing a .csv file with the raw data as well
    as a data dictionary descibing the variables
-   01_scripts: Folder containing R scripts to acquire, clean and
    visualize the data
-   02_outdata: Folder containing a .csv file with the clean data as
    well as a data dictionary descibing the variables
-   03_figures: Folder containing histograms made for the manuscript as
    .png files
-   04_manuscript: Folder containing the manuscript (.Rmd & rendered
    pdf), associated references (.bib), and citation format (.csl) files
-   05_preregistration: Folder containing the mock preregistration (.Rmd
    & rendered pdf), associated references (.bib), and citation format
    (.csl) files
-   Housekeeping/automatically generated files: .gitignore, .RData,
    .Rhistory, .Rprofile: Housekeeping files

For more information on the variables/data, see the data dictionary
files in the 00_rawdata and 02_outdata folders.
