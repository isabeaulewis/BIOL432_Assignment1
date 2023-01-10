# 1. A vector with a set of 100 species names
sp <- c("Ambystoma gracile", 
          "Aneides vagrans", 
          "Desmognathus fuscus", 
          "Dicamptodon tenebrosus", 
          "Eurycea bislineata") # Generating 5 species to pull from

Organism <- sample(sp, 100, replace=TRUE) # Randomly selecting 100 species names from the previous vector

# 2. A vector of 100 values for Limb_width
Limb_width <- abs(rnorm(100, mean=3, sd=2))

# 3. A vector of 100 values for Limb_length
Limb_length <- abs(rnorm(100, mean=10, sd=5))

# 4. A vector of 100 values for Observer
obs_names <- c("Isabeau L", "Orville P", "Sufjan S") # Generating names to pull from
Observer <- sample(obs_names, 100, replace=TRUE)

# 5. Combining all vectors into a data frame and exporting to CSV
measurements <- data.frame(Organism, Limb_width, Limb_length, Observer) # Combining all vectors into a data frame

getwd()
write.csv(measurements, "measurements.csv") # Writing the CSV file








