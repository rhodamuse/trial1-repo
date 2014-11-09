Day=paste(prob2$Date,prob2$Time,sep=" ")
Date2=strptime(Day,"%d/%m/%Y %H:%M:%S")
par(mar=c(2.0,4.8,4.8,4.8))
with(prob2,plot(Date2,Global_active_power,type='l',ylab="Global Active Power (kilowatts)"))
