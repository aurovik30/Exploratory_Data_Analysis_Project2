DataSub <- subset(NEI, fips == "24510")
BaltCnty <- tapply(DataSub$Emissions, DataSub$year, sum)

png("Plot2.png",width=500,height=480)

plot(BaltCnty, type = "o", main = "Total PM2.5 Emissions in Baltimore County", 
     xlab = "Year", ylab = "PM2.5 Emissions", pch = 18, col = "darkblue", 
     lty = 5)

dev.off()