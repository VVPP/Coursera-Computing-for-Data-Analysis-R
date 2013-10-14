rankall<- function(outcome,num){
  data = read.csv("outcome-of-care-measures.csv", colClasses = "character")
  State = data[, "State"]
  Hospital.Name = data[, "Hospital.Name"]
                            
  data[, 11] = as.numeric(data[, 11])
  Heart.Attack = data[, 11]
                          
  data[, 17] = as.numeric(data[, 17])
  Heart.Failure = data[, 17]
                            
  data[, 23] = as.numeric(data[, 23])
  Pneumonia = data[, 23]
                            
  my.data = data.frame(Heart.Attack, Heart.Failure, Pneumonia, State, Hospital.Name)
  na.omit(my.data)
  
  if (outcome=="heart attack"){my.data <- my.data[order(Heart.Attack),]
                               print(my.data[num,4:5])
  }
  else if (outcome=="pneumonia"){my.data <- my.data[order(Pneumonia),]
                               print(my.data[num,4:5])
  }
  else if (outcome=="heart failure"){my.data <- my.data[order(Heart.Failure),]
                                 print(my.data[num,4:5])
  }
  else ("Wrong value entered")
}