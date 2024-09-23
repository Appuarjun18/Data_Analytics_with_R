#first problem
username=c("Ayush","Arjun","Abhi")
userID=c(020,019,001)
user=data.frame(userID,username,stringsAsFactors = TRUE)
user
summary(user)
str(user)


#second problem-> Extracting the username from data frame
username=c("Ayush","Arjun","Abhi")
userID=c(020,019,001)
user=data.frame("ID"=userID,"Name"=username,stringsAsFactors = TRUE)
user$Name #adding $ symbol we can extract what  we want
summary(user)
str(user)


#third problem
username=c("Ayush","Arjun","Abhi")
userID=c(020,019,001)
user=data.frame(userID,username,stringsAsFactors = TRUE)
user$user_location=c("Bengaluru","Shivammogga","Chikkamagaluru")
user
summary(user)
str(user)



#fourth problem
username=c("Ayush","Arjun","Abhi")
userID=c(020,019,001)
user=data.frame("ID"=userID,"Name"=username,stringsAsFactors = TRUE)
user["ID"]
user[["Name"]]
user$user_location=c("Bengaluru","Shivammogga","Chikkamagaluru")
summary(user)
str(user)


