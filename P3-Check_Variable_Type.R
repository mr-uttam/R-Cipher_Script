x <- 25
if (is.integer(x)) {
  print("x is an integer number")
} else {
  print("x is not an integer number")
}

# Checking if the variable 'x' is an integer number (Case 2)
x <- 28L
if (is.integer(x)) {
  print("x is an integer number")
} else {
  print("x is not an integer number")
}

# Checking if the variable 'x' is a character
x <- "uttam"
if (is.character(x)) {
  print("x is a character")
} else {
  print("x is not a character")
}
