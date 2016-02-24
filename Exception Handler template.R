errorlog <- NULL
counter <- 0

tryCatch({
	
},warning=function(cond){
	message(cond)
			
},	error=function(cond){
		message("json", url, "could not be extracted")
		if(is.null(errorlog)==TRUE){errorlog <-c(Sys.time(), cond)}
		else if(is.null(errorlog == FALSE){errorlog<-rbind(errorlog, c(Sys.time(), cond))})
			
			
           message(cond)
           return() 
},	finally={print("something")}
)