n1 <- 98L
n2 <- 78L
n3 <- 98L
n4 <- 45L
n5 <- 67L

# Calculating the average
avg <- (n1 + n2 + n3 + n4 + n5) / 5

# Checking the grade based on the average
if (avg > 60 & avg <= 70) {
  print(paste("Grade D \n Average is:", avg))
} else if (avg > 70 & avg <= 80) {
  print(paste("Grade C \n Average is:", avg))
} else if (avg > 80 & avg <= 90) {
  print(paste("Grade B \n Average is:", avg))
} else if (avg > 90 & avg <= 100) {
  print(paste("Grade A \n Average is:", avg))
} else if (avg > 100) {
  print(paste("Wrong inputs"))
} else {
  print(paste("Fail \n Average is:", avg))
}
