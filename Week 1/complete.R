#Part 2
#Write a function that reads a directory full of files and reports the number of completely observed cases in each data file. The function should return a data frame where the first column is the name of the file and the second column is the number of complete cases. A prototype of this function follows
complete <- function(directory, id = 1:332){
  results<-data.frame(id,nobs)
  for i in id{
    id <- as.numeric(i)
    filename <- paste(sprintf("%03.f",id), "csv", sep = ".")
    path <- paste(directory, filename, sep = "/")
    rbind(data.frame(id=i,nobs=nrow(i))) }}
You can see some example output from this function. The function that you write should be able to match this output. Please save your code to a file named complete.R. To run the test script for this part, make sure your working directory has the file complete.R in it and the run
source("http://spark-public.s3.amazonaws.com/compdata/scripts/complete-test.R")
complete.testscript()