##Plot 4
#
source("Plot1.R")#initialize the data table and variables
par(mfrow=c(2,2))#2 x 2 grid 

#first graph
plot(DateTime, as.numeric(q$Global_active_power), ylab ="Global Active Power",xlab="", type="l")
#Second graph
plot(DateTime, as.numeric(q$Voltage), ylab ="Voltage",xlab="datetime", type="l")

#canvas for the 3rd graph
plot(DateTime, as.numeric(q$Sub_metering_1), type="n",xlab=" ",ylab="Global active power")
lines(DateTime, as.numeric(q$Sub_metering_1))
lines(DateTime, as.numeric(q$Sub_metering_2), col="red")
lines(DateTime, as.numeric(q$Sub_metering_3), col="blue")
legend("topright", legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty = c(1,1,1),col=c("black","blue","red"), cex =0.6, bty = "n")

#fourth graph
plot(DateTime, as.numeric(q$Global_reactive_power), ylab ="Global_reactive_power",xlab="datetime", type="l")
