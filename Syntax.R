
# R 
Data Input, Preparation, Analysis, Insight Generation

Comprehensive and Elegant Statistical and Graphical Language

Scalars. Vectors, matrices, dataframes and lists

####################### Vectors kaise bante h-

a=c(1,2,3,4,-2)
b=c("a,"b,"c)

###################### Matrices kaise bante h

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

 
##################### Dataframes

d=c(1,2,3,4)
e=c('r,'d','e','f')

mydata=data.frame(d,e)
names(mydata)=c("names","col")

mydata[3:5] # Selects Columns

#################### Lists

To store different data types
w = list(name=smgth,my no.=smght, my matrix=smgth,age=smgth)
v=c(list1,list2)

list[[2]]
list[["mynumbers"]]


################# Importing Data
data=read.table("",header=T,sep=",",rownames="id")

From Excel
library(xlsx)
data=read.xlsx('',1)

data=read.xlsx('',sheetName="mysheet")

################ Database Input 

library(RODBC)

# Opens a connection to ODBC database
myconn=odbcConnect("mydsn",uid="rob",pwd="aardvark")

Read a table from an ODBC into dataframe
crimedat=sqlFetch(myconn,"Crime")

Submit a query to an ODBC database
pundat=sqlQuery(myconn,"select * from Punishment")

# Close channel
close(myconn)



#### We can do keyboard Input ####

data=data.frame(age=numeric(0), gender=character(0), weight=numeric(0))

data=edit(data)


### Exporting Data #######

write.table(mydata,'')
write.xlsx(mydata,'')


ls()
names(my_data)
str(my_data)
dim(obj)
class(object)
head(my_data,10)
tail(my_data,10)

######## Missing Data 

is.na(x)
y=c(1,2,3,NA)
is.na(y)


Recoding values to na

df$V1[df$v1==0]=NA

mean(x,na.rm=true)

mydata[completecases(mydata,]

newdata=na.omit(my_data)
