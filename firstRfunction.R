setwd("~/GitHub/R-EnrolViz/data")
seeplot <- function(x) {
rawdataset <- read.csv("trial.csv")
dataset <-na.omit(rawdataset)
enrolments <- c(sum(dataset$YearLeft=="2011"),sum(dataset$YearLeft=="2012"),sum(dataset$YearLeft=="2013"),sum(dataset$YearLeft=="2014"))
colors<-c("red","green","yellow","blue")
barplot(enrolments, col=colors, main="Enrolments", xlab="Years", ylab="No.") }
