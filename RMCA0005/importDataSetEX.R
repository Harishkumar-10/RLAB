#load the readr lib
library(rlang)

#download the data set
df=read.csv('https://raw.githubusercontent.com/lgellis/STEM/master/DATA-ART-1/Data/FinalData.csv',header=TRUE)
head(df,10)
tail(mtcars,n=5)
dim(df)


#display type and preview of all cloumns and rows
library(dplyr)
glimpse(df)
dim(df)

