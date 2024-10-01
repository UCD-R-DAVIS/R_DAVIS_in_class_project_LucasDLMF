data<-read.csv("data/portal_data_joined.csv")

head(data)
summary(data)

dates <- with(data,ISOdate(year,month,day))

plot(dates, data$weight, col=factor(data$species_id))
