HELLO from LEI
-------------------------
This program runs under `R` version 4.0.5 (2021-03-31).

This program can run with `RStudio Version 1.4.1106.`

And terminal in macOS Big Sur version 11.4 as well.

-----------------------------------
For my project, I will analyze two data from World Bank open sources. 

Reading two data, one is the amount of the country Electricity production from renewable sources named "namount.csv". And the other one is the proportion (% in total) of country Electricity production from renewable sources named "rapi.csv".

Clone the project to your local repository:
```
git clone https://github.com/studentwayen/INFO-550
```

At this moment, the base `R` package `ggplot2`, `knitr`, `renv`, and `rmarkdown` are needed.

Please synchronize.
```
## cd to the project file, open R,
## and run following code to synchronize package library
renv::restore()

## Or you can active by:
renv::activate()
```

In makefile:
```
## making analysis and report## 
make report.html

## cleaning data
make data.csv

## making figures
make figs/fig1.png
make figs/fig2.png

## clean up
make clean
```

You can simply use the following code to show report.
```
make report.html
```
You can use following code to open the report:
```
open ./Rmd/WLreport.html
```

