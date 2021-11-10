# include at the top of script
here::i_am("R/make_fig1.R")

#read data
mydata <- read.csv(here::here("data.csv"), header = TRUE)
mydata$type <- factor(mydata$type)

#plot and save fig1
png(here::here("figs", "fig1.png"))
library(ggplot2)
ggplot(data = mydata, mapping = aes(x = Years , y = Amount.kWh., colour = type)) + geom_point(size = 2)+ggtitle("The Electricity production from renewable sources")+ylab("Amount(kWh)")
dev.off()

