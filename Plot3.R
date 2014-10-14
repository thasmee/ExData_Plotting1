##Plot 3

source("Plot1.R") # load all the required variables and data tables
plot(DateTime, as.numeric(q$Sub_metering_1), type="n", xlab=" ",ylab="Energy sub meetering") #set the canves and the axes
lines(DateTime, as.numeric(q$Sub_metering_1))
lines(DateTime, as.numeric(q$Sub_metering_2), col="red")
lines(DateTime, as.numeric(q$Sub_metering_3), col="blue")
legend("topright", legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty = c(1, 1,1),col=c("black","blue","red"))#set the legend
