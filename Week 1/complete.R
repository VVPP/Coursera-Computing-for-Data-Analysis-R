#Part 2
#Write a function that reads a directory full of files and reports the number of completely observed cases in each data file. The function should return a data frame where the first column is the name of the file and the second column is the number of complete cases. A prototype of this function follows
complete <- function(directory, id = 1:332) {
  ## 'directory' is a character vector of length 1 indicating
  ## the location of the CSV files
  
  ## 'id' is an integer vector indicating the monitor ID numbers
  ## to be used
  
  ## Return a data frame of the form:
  ## id nobs
  ## 1  117
  ## 2  1041
  ## ...
  ## where 'id' is the monitor ID number and 'nobs' is the
  ## number of complete cases
}
You can see some example output from this function. The function that you write should be able to match this output. Please save your code to a file named complete.R. To run the test script for this part, make sure your working directory has the file complete.R in it and the run
source("http://spark-public.s3.amazonaws.com/compdata/scripts/complete-test.R")
complete.testscript()