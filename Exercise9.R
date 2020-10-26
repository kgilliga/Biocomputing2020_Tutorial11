#Write a function that takes a directory name as an argument called dir plus any other arguments requried to accomplish the specified task.
#The function should read data from each file in the specified directory and calculate the coefficient of variation (standard deviation divided by the mean) for a user specified column. These values should be returned as a vector.
#To calculate a reliable coefficient of variation we would like to have 50 observations, but we also don’t want to force the user to use our high standard for the data. 
#Make your function, by default, report an error if any file has less than 50 observations, but allow the user to override this behavior and only receive a warningif 50 observations are not present in a file.
#Also consider what the function should do if a file doesn’t have the correct number of columns or the provided data includes NA’s.
