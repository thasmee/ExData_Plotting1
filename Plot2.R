##Plot 2
#Plot using ggplot2
library(lubridate)
#library(ggplot2)
source("Plot1.R")
plot(DateTime, as.numeric(q$Global_active_power), ylab ="Global Active Power(Killowatt)",xlab="", type="l")
