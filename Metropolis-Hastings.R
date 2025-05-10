if (!require("pacman")) install.packages("pacman")
pacman::p_load(tidyverse) 

# Target density (up to normalizing constant)
target <- function(a, b) {
  exp(-2 * a^2 - 2 * a * b - b^2)
}

# Symmetric bivariate normal proposal density
candidate <- function(a1, b1, a_mean, b_mean, var) {
  dnorm(a1, a_mean, sqrt(var)) * dnorm(b1, b_mean, sqrt(var))
} 

# Set seed for reproducibility
set.seed(400)

# Initialize parameters
candidate_variance <- 1.5^2
num_reps <- 10^5
previous_x <- 2
previous_y <- -1

# Storage for output
df <- data.frame(draw = integer(),
                 previous_x = numeric(),
                 previous_y = numeric(),
                 candidate_x = numeric(),
                 candidate_y = numeric(),
                 alpha = numeric(),
                 u = numeric(),
                 accept = character(),
                 retained_x = numeric(),
                 retained_y = numeric())


# First iteration values
retained_x <- previous_x
retained_y <- previous_y
