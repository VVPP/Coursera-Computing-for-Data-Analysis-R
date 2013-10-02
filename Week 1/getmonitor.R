#Write a function named 'getmonitor' that takes three arguments: 'id', 'directory', and 'summarize'. Given a monitor ID number, 'getmonitor' reads that monitor's particulate matter data from the directory specified in the 'directory' argument and returns a data frame containing that monitor's data. If 'summarize = TRUE', then 'getmonitor' produces a summary of the data frame with the 'summary' function and prints it to the console. A prototype of the function is as follows
getmonitor <- function(id, directory, summarize = FALSE) {
  ## 'id' is a vector of length 1 indicating the monitor ID
  id=as.numeric(id)
  ## number. The user can specify 'id' as either an integer, a
  
  ## character, or a numeric.
  
  ## 'directory' is a character vector of length 1 indicating
  
  ## the location of the CSV files
  
  ## 'summarize' is a logical indicating whether a summary of
  ## the data should be printed to the console; the default is
  ## FALSE
  
  ## Your code here
}
#You can see some example output from this function. The function that you write should be able to match this output. Please save your code to a file named getmonitor.R. To run the test script for this part, make sure your working directory has the file getmonitor.R in it and the run
source("http://spark-public.s3.amazonaws.com/compdata/scripts/getmonitor-test.R")
getmonitor.testscript()