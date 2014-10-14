##Plot 2
##Graph is included as a comment to the code

source("Plot1.R")#reload the data table and the variables


##Changing the date and time formats
datetime<-paste(q$Date,q$Time)
DateTime<-strptime(datetime, format = "%d/%m/%Y %H:%M:%S")
Data<-cbind(q,DateTime)

plot(DateTime, as.numeric(q$Global_active_power), ylab ="Global Active Power(Killowatt)",xlab="", type="l")

