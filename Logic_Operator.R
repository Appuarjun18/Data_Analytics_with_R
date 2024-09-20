("a" & "b")
(10 & 20)
(2 & 1)
(0 & 50)
(-1 & 1)
(-5 & 0)

{
cgpa=as.double(readline("Enter your CGPA:"))
cer=readline("Any certification done? (Yes/No):")
}
#case1
eleg=((cgpa>8.0) & (cer=="Yes"))
eleg
#case2
eleg=((cgpa>8.0) || (cer=="Yes"))
eleg