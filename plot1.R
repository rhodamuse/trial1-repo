setwd("~/R/Data science")
prob1=read.table("household_power_consumption.txt",head=T,sep=";")
prob1$Date1=as.Date(prob1$Date,"%d/%m/%Y")#convert to date
#select data sets for required dates
prob2=subset(prob1,Date1=="2007-02-02" | Date1=="2007-02-01")
fix(prob2)#convert y variables in plots to numeric
#click on the table and click on numeric for variable type

#plot1
with(prob2, hist(Global_active_power,col="red",main="Global Active Power",xlab="Global Active Power (kilowatts)"))
