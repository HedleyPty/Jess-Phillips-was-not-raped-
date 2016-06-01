Jess.rape<-searchTwitteR("@jessphillips+rape")
Jess.death<-searchTwitteR("@jessphillips+death")

Jess.rape.text<-lapply(Jess.rape, function(x) unlist(x$text))
Jess.death.text<-lapply(Jess.death, function(x) unlist(x$text))

write.table(unique(Jess.rape.text), file="Jess was not raped.txt", quote=F, row.names=F, col.names=F)
write.table(unique(Jess.death.text), file="Nobody wants to kill Jess.txt", quote=F, row.names=F, col.names=F)
