findata <- with(NEI, aggregate(Emissions, by = list(year), sum))

png("Plot1.png",width=480,height=480)

plot(findata, type = "o", main = "Total PM2.5 Emissions", xlab = "Year", 
     ylab = "PM2.5 Emissions", pch = 19, col = "darkblue", lty = 6)

dev.off()