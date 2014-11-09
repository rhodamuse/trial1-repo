fix(prob2)
#plot4
par(mfrow=c(2,2))
with(prob2,{
  plot(Date2,Global_active_power,ylab="Global active power",type='l',xlab='')
  plot(Date2,Voltage,ylab="Voltage",type='l',xlab="datetime")
  plot(Date2,Sub_metering_1,ylab="Energy sub metering",type="n",xlab='')
  points(Date2,Sub_metering_1,type='l')
  points(Date2,Sub_metering_2,type='l',col="red")
  points(Date2,Sub_metering_3,type='l',col="blue")
  legend("topright",col=c("black","red","blue"),text.width=2,lty=1,legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
  plot(Date2,Global_reactive_power,type='l',xlab="datetime",ylim=c(0.0,0.5))
})
