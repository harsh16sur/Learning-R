
############################################### R 
Data Input, Preparation, Analysis, Insight Generation

Comprehensive and Elegant Statistical and Graphical Language

Scalars. Vectors, matrices, dataframes and lists

############################################## Vectors kaise bante h-

a=c(1,2,3,4,-2)
b=c("a,"b,"c)

############################################# Matrices kaise bante h

matrix m same chize hoti h

y=matrix(1:20,nrow=4,ncol=5)

# Another Example

Cells =c(1,20,30,40)
rnames=c("v1","v2")
cnames=c("c1","c2")

mymatrix=matrix(cells,nrow=2,ncol=2,byrow=True, dimnames=list(rname,cnames))

x[,4]
x[3,]
x[2:4,1:5]

 
############################################ Dataframes

d=c(1,2,3,4)
e=c('r,'d','e','f')

mydata=data.frame(d,e)
names(mydata)=c("names","col")

mydata[3:5] # Selects Columns

########################################### Lists

To store different data types
w = list(name=smgth,my no.=smght, my matrix=smgth,age=smgth)
v=c(list1,list2)

list[[2]]
list[["mynumbers"]]


######################################## Importing Data
data=read.table("",header=T,sep=",",rownames="id")

From Excel
library(xlsx)
data=read.xlsx('',1)

data=read.xlsx('',sheetName="mysheet")

####################################### Database Input 

library(RODBC)

# Opens a connection to ODBC database
myconn=odbcConnect("mydsn",uid="rob",pwd="aardvark")

Read a table from an ODBC into dataframe
crimedat=sqlFetch(myconn,"Crime")

Submit a query to an ODBC database
pundat=sqlQuery(myconn,"select * from Punishment")

# Close channel
close(myconn)



################################################## We can do keyboard Input ####

data=data.frame(age=numeric(0), gender=character(0), weight=numeric(0))

data=edit(data)


################################## Exporting Data #######

write.table(mydata,'')
write.xlsx(mydata,'')


ls()
names(my_data)
str(my_data)
dim(obj)
class(object)
head(my_data,10)
tail(my_data,10)

############################### Missing Data 

is.na(x)
y=c(1,2,3,NA)
is.na(y)


####################################### Recoding values to na

df$V1[df$v1==0]=NA

mean(x,na.rm=true)

mydata[completecases(mydata,]

newdata=na.omit(my_data)

############################################ Creating New Variables
##1
mydata$sum=mydata$x1+mydata$x2
## 2
attach(mydata)
mydata$sum=x1+x2
detach(mydata)
##3
mydata=transform(mydata,sum=x1+x2,mean=(x1+x2)/2)

########################################## Recoding a variable1. 
#create 2 age categories
mydata$agecat=ifelse(mydata$age>40,c("older"),c("younger"))

##
attach(mydata)

mydata$agecat[age>75]="Elder"
mydata$agecat[age<=45]="Young"
mydata$agecat[age>45 & age <=74]="Middle"
detach(mydata)

####################################### Renaming a variable
fix(mydata) ### isse rename interactive tarike se hota h

##
library(reshape)
mydata=rename(mydata,c(oldname="newname"))

names(mydata)=c(nameski list)


################################# Control Structures

if() expr
if() expr1 else expr 2


for (var in seq) expr


############################### Sorting data

attach(mtcars)

newdata=mtcars[order(mpg),]
newdata=mtcars[order(mpg,-cyl),]

detach(mtcars)


###############################  Merging data

total=merge(A,b,by="ID")
#by default inner join

total=rbind(A,B)



################################## Aggregating Data

attach(mtcars)

aggdata=aggregTE(MTCARS,BY=LISTCYL,VS,fun=MEAN,NA.RM=tRUE)

print(aggdata)

detach(mtcars)

########################## Subsetting data
## selecting variables 
mydata[myvars]

## Exclusing Variables

var=names(mydata)%in% c("v1","v2","v3")
newdata=mydata[!myvars]

# exclude some variables

newdata=mydata[c(-3,-5)]

3rd aur 5th variable hata diya

## mydata$v3=mydata$v5=NULL

############################ Selecting observations

newdata=mydata[1:5,]
newdata=mydata[which(mydata$g=="F' & mydata$age>65),]

or

attach(newdata0
newdata=mydata[which(gender=='F' &age>65)]
detach(newdata)


#######################  Date Values

mydates=as.Date(c("date1","date2"))
days=mydates[1] - mydates [2]
today=sts.date(
format(today,format="")


#####################

myfunction=function(arg1,arg2){
statements
return(object)
}























