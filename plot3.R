fix(prob2)#change all character variables to numeric by clicking on column title
#plot3

with(prob2,{
  plot(Date2,Sub_metering_1,ylab="Energy sub metering",type="n")
  points(Date2,Sub_metering_1,type='l')
  points(Date2,Sub_metering_2,type='l',col="red")
  points(Date2,Sub_metering_3,type='l',col="blue")
})
legend("topright",col=c("black","red","blue"),lty=1,legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
