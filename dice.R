roll_dice <- function() {
  d1 <- sample(1:10, size = 1)
  d2 <- sample(1:10, size = 1)
  return(10 * d1 + 2)
}

roll_dice()