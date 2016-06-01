if(!('twitteR'%in% installed.packages()){
    install.packages("twitteR")
}

#Please go to README and create a Twitter application, and replace the values of the string below with data from that application

Consumer.Key		<-"Replace with the Consumer Key of your application"
Consumer.Secret		<-"Replace with the Consumer Secret of your application"
#Create a Token for your application
Access.Token		<-"Replace with the Access Token of your application"
Access.Secret.Token	<-"Replace with the Access Secret Token of your application"

library(twitteR)
setup_twitter_oauth(
Consumer.Key,
Consumer.Secret,
Access.Token,
Access.Secret.Token)
