a=5
b=3
a/b
a%%b
a%/%b

cat(a>b,"\n",a<b,"\n",file = "one.txt")
help(cat)
cat(5<4,file="demo.txt",append=TRUE)
cat(5>4,file="demo.txt",append=TRUE)

s1=readline("Enter the first string\n")
s2=readline("Enter the second string")
output=(s1==s2)
output