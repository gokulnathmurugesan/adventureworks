x<-c(1,2,3)
y<-c(5,4,5)
mean(x)
library(csv)
mydata<-read.table("C:/Users/gokulnath/Downloads/Microsoft.SkypeApp_kzf8qxf38zg5c!App/All/CreditApproval.csv",header = TRUE,sep=",")
mydata
sapply(mydata,mean,na.rm=TRUE)
getwd()
ls()
history()
jpeg("C:\\Users\\gokulnath\\Pictures\\New folder\\Saved Pictures\\4SS_7047.JPG")
dev.off()
sink("practic",append = TRUE,split = TRUE)
sink()
d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
my <- data.frame(d,e,f)
names(my) <- c("ID","Color","Passed")
print(my)
my <- data.frame(age=numeric(1), gender=character(1), weight=numeric(1))

my <- edit(my)
my
gender <- c(rep("male",20), rep("female", 30))
gender <- factor(gender)
gender
cells <- c(1,26,24,68)
rnames <- c("R1", "R2")
cnames <- c("C1", "C2")
mymatrix <- matrix(cells, nrow=2, ncol=2, byrow=TRUE,
                   dimnames=list(rnames, cnames))
mymatrix
rbind(my,mymatrix)
ls()
str(mydata)
str(my)
levels(my$age)
dim(my)
library(Hmisc)
label(my$myvar) <- "Variable label for variable myvar"
describe(my)

my$ID <- factor(my$ID,levels = c(1,2,3),labels = c("red", "blue", "green"))


mydata$v1 <- ordered(mydata$y,
                     levels = c(1,3, 5),
                     labels = c("Low", "Medium", "High"))


y<-c(1,2,3,NA)
is.na(y)
my[!complete.cases(my),]
my[complete.cases(my),]
my[!complete.cases(my),color]
database<-na.omit(my)
database
date()
Sys.Date()
today <- Sys.Date()
format(today, format="%b %d %y")
strDates <- c("01/05/1965", "08/16/1975")
dates <- as.Date(strDates, "%m/%d/%Y")
dates
strDates <- as.character(dates)
strDates
x1<-c(1,2,3,4)
x2<-c(4,5,6,7)
set<-(x1+x2)/2;
set
x<-c(3.45,45.2,4.57,6.7,8.2)
abs(x)
library(reshape)
y<-cut(x1,5)
y
x<-c(3.45,45.2,4.57,6.7,8.2)
newdata<-order(-x)
newdata


id<-c(1,2,3,4,5)
name<-c("a","b","c","d","e")
country<-c("ind","mal","usa","afr","den")
df<-data.frame(id,name,country)
df
id<-c(1,2,6,2,5)
name<-c("a","b","c","d","e")
country<-c("ind","mal","usa","afr","den")
df1<-data.frame(id,name,country)
df1
total<-merge(df,df1,by="id")
total
agg
