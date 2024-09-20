vec1=c("M","F","F","M","F")
f=factor(vec1)
f
f1=factor(vec1,level=c("M","F","T"))
f1
f2=factor(vec1,level=c("M","F","T"),label=c("Male","Female","Transgender"))
f2
f3=factor(vec1,level=c("M","F","T"),label=c("Male","Female","Transgender"),ordered=TRUE)
f3
is.factor(f3)

f3[3]
f3[2]="Transgender" #chnaging the terms
f3
