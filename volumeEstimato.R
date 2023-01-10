# 1. Loading libraries
library(dplyr)

# 2. Reading the measurements file
getwd() # Checking the working directory
measurements <- read.csv("measurements.csv")

# 3. Estimating limb volume
measurements %>% mutate(measurements, 
                        Volume = pi*(Limb_width/2)*Limb_length)# Using the formula for the volume of a cylinder











