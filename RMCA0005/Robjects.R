#vector 
v<-c("green",'red','yellow',1)
v
print(v[2])
y<-v
y
y[3]
#v[3]<-c(cat(y[3],v[2]))
v
cat(class(v[4]),v[4])


#list
L1<-list(1,c("he","llo"),v)
print(L1)
L1[3]
class(L1)
name(L1)

#array
arr<-array(c(y,"world",2,3,4))
arr
print(class(arr))


#chart
graph=c(50,30,40,5)
barplot(graph)
