goomap <-
function(gooadd,key,options=c("oe=utf8","sensor=false")){
     require(rjson)
     b.url<-"http://maps.google.com/maps/geo?q="
     b.add<-gsub(" {1,}","+",gooadd)
     b.json<-"&output=json"
     o.url<-paste(b.add,b.json,options,key,sep="&")
     op.url<-paste(b.url,o.url,sep="")
     suppressWarnings(fromJSON(file=op.url))
}

