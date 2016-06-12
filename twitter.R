if(!('twitteR' %in% installed.packages())){
  install.packages('twitteR')
}


library(twitteR)
Consumer_key        <- "Data from your own application (see image in the Readme)"
Consumer_key_secret <- "Data from your own application (see image in the Readme)"
Access_token        <- "Data from your own application (see image in the Readme)"
Access_token_secret <- "Data from your own application (see image in the Readme)"


setup_twitter_oauth(
  Consumer_key,
  Consumer_key_secret,
  Access_token,
  Access_token_secret)