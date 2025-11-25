# Set Working Directory 
setwd("/courses/STA145/kanec2")

# Load packages 
library(readr)
data <- read_csv("data.csv")

# Descriptive Statistics Table 
summary(data$ratings_episodes)
summary(data$episode_awards)

# Correlation Test 
cor.test(data$ratings_episodes, data$episode_awards)

# Linear Regression 
model <- lm(episode_awards ~ ratings_episodes, data = data)
summary(model)

# Regression 
lm(episode_awards ~ ratings_episodes, data = data)

# Creation of Residual 
model <- lm(episode_awards ~ ratings_episodes, data = data)
plot(fitted(model),
     residuals(model),
     xlab = "Fitted Values",
     ylab = "Residuals",
     main = "Residuals vs Fitted Values")
abline(h = 0)
plot(model$model$ratings_episodes,
     residuals(model),
     xlab = "Ratings",
     ylab = "Residuals",
     main = "Residuals vs Ratings")
abline(h = 0)

# Creation of Scatter Plot 
plot(x = data$ratings_episodes,
     y = data$episode_awards,
     xlab = "Episode Ratings",
     ylab = "Episode Awards",
     main = "Episode Awards vs Episode Ratings")
