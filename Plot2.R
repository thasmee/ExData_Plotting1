##Plot 2
#Plot using ggplot2

library(lubridate)
library(ggplot2)
g <- ggplot(Data, aes(DateTime, as.numeric(q$Global_active_power)))
g + geom_line()+labs(y = "Global Active Power(Killowatt)") +labs(x= "")+ theme_bw()
