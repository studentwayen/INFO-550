HELLO from LEI
-------------------------
This program runs under R version 4.0.5 (2021-03-31).
This program can run with RStudio Version 1.4.1106.
And terminal in macOS Big Sur version 11.4 as well.
Since there are many figures in this project, I think it is best to use RStudio.

-----------------------------------
For my project, I will analyze two data from World Bank open sources. 

Reading two data, one is the amount of the country Electricity production from renewable sources named "namount.csv". And the other one is the proportion (% in total) of country Electricity production from renewable sources named "rapi.csv".

At this moment, the base R package is enough to deal with my project.
I will keep updating.

Execute the analysis
To execute the analysis, from the project folder you can run the following code in the terminal

Rscript -e "rmarkdown::render('Wlreport.Rmd')"
This will create a file called Wlreport.html output in your directory that contains the results.
