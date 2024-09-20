survey_responses<-c("g","a","b","g","g","a","b","g","b","a")
survey_factor <- factor(survey_responses, levels=c("g","a","b"),labels=c("good","average","bad"), ordered=TRUE)
survey_factor