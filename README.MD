#Jess Phillips told to BBC that she received 5000 abusive tweets see: http://www.bbc.com/news/uk-politics-36417258

I wanted to use the *twitteR* package to know about this matters

It turned out that if we limit the search using the keywords *@jessphillips* and *rape* the obtain 1342 hits. I also tried the keywords *@jessphillips* and *death* and I obtained 12 hits.

Feminism as we know today is a dark shadow of its quite glorious past! Please share this!

#Using R

R is a high level programing language with built-in powerfull statistical analysis tools and beautiful graphs. If you know any programming language, learning R is not a big deal. However, if you do know any programming language, I strongly encourage you to learn pure Object Oriented Programming (OOP) which it is not a big deal, install both R and RStudio and then learn R.

#Installing R

R is a cross-platform programming environment, but it has specific instruction to install it. You need to go to https://cran.r-project.org and follow the instructions for your Operating System.

If you are a beginner, I strongly encourage you to install RStudio at https://rstudio.com/ide/download/desktop

#Installing twitteR

In order to install the latest stable version of *twitteR*, you need to run R and install it as any other package with the code:

    install.packages("twitteR")

#twitteR credentials

First you need to have a twitter developer account at https://dev.twitter.com

Then you need to go to https://apps.twitter.com

There you need to create an application and accept the conditions (revealing the truth is not a violation of conditions)

![application](https://themepacific-rajendranc.netdna-ssl.com/wp-content/uploads/Create-Twitter-API-Key.jpg)

After you create it, you need to create a token
![application](http://s33.postimg.org/mic9cysr3/keys.png)

![application](http://s33.postimg.org/lska94dfz/token.png)


#Feeding credentials in the twitter.R file
Copy the information I have censored in red and feed the setup_twitter_oath function with these 4 arguments in order

![application](http://s33.postimg.org/j8p3ye6tr/Data_for_twitte_R.png)


A sample from the twitter.R file:

    if(!('twitteR' %in% installed.packages())){
          install.packages('twitteR')
    }


    library(twitteR)
    Consumer_key        <- "Data from your own application (see image above)"
    Consumer_key_secret <- "Data from your own application (see image above)"
    Access_token        <- "Data from your own application (see image above)"
    Access_token_secret <- "Data from your own application (see image above)"


    setup_twitter_oauth(
       Consumer_key,
       Consumer_key_secret,
       Access_token,
       Access_token_secret)

#Using twitter
Open R and load the file and answer either "Yes" or "No" (it doesn't matter)

    source("twitter.R")

Then search her hashtag and the word rape, how may rape threats will you get?

    wasnt.Raped <- searchtwitter('@jessphillips+rape', n=6000)





