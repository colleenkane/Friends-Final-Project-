# set working directory 
setwd("/courses/STA145/kanec2")

### Load packages 
# Note: Run base.R if these commands return an error 
library(readr)
data <- read_csv("data.csv")

# quant var
summary(data$ratings_episodes)
summary(data$male_characters)

# box plot 
boxplot(data$ratings_episodes)

# Run Data
table(data$ratings_episodes, data$episode_awards)

# Creation of Scatter Plot 
plot(x = data$ratings_episodes,
     y = data$episode_awards,
     xlab = "Episode Ratings",
     ylab = "Episode Awards",
     main = "Episode Ratings vs Episode Awards")
