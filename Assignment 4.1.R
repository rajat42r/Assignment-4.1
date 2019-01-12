df1=data.frame(CustId=c(1:6),Product=c(rep("TV",3),rep("Radio",3)))
df2=data.frame(CustId=c(2,4,6),State=c(rep("Texas",2),rep("NYC",1)))
df1
df2
#1
merge(x=df1,y=df2,by="CustId",all = TRUE)
merge(x=df1,y=df2,by="CustId",all.x =  TRUE)
merge(x=df1,y=df2,by="CustId",all.y = TRUE)
merge(df1,df2,by=NULL)

#2
library(dplyr)
full_join(df1,df2)
semi_join(df1,df2)
anti_join(df1,df2)
