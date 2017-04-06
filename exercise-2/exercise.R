# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1,v2) {
  difference <- v1-v2
  return (paste("The difference in lengths is ", abs(difference) ))
}

compareLength(4,10)
??paste 







# Pass two vectors of different length to your `CompareLength` function
compareLength(4,10)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1,v2) {
  if(v1 > v2) {
    return(paste("Your first vector is longer by ",(v1-v2),"elements"))
  } else {
    return(paste("Your second vector is longer by",(v2-v1), "elements"))
  }
}
  


# Pass two vectors to your `DescribeDifference` function
DescribeDifference(5,4)



### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer