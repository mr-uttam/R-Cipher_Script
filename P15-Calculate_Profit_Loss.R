bcost <- 100
scost <- 120

# Calculating the difference and taking the absolute value
diff <- abs(scost - bcost)

# Checking if there is a profit or loss
if (scost > bcost) {
  print(paste("Profit:", diff))
} else {
  print(paste("Loss:", diff))
}
