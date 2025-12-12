# STA-145-Final-Project
This is my replication for my STA-145, Applied Statistics for Social Science Majors, final project.  Throughout the semester, I collected data from the popular TV show, "_Friends_" and this project specifically focuses around my research question, "Do episodes that are rated higher receive more awards?".  

# Project Overview 
This project aims to investigate whether higher viewer ratings for episodes of the television series "_Friends_" is associated with a greater likelihood of winning an award.  Using episode-level data collected from IMDb, including both viewer ratings and award outcomes, I conducted descriptive and inferential statistical analyses such as correlation testing, data visualiztion through scatterplots, and a simple linear regression model.  The variables were carefully operationalized to capture audience reception and formal recognition, and the dataset included every episode of the entire series.  Despite the show's widespread popularity, the results revealed no meaningful relationship between episode ratings and awards won, largely due to the extremely low number of award-winning episodes.  This repository contains the full dataset, R-studio script, and all materials needed to fully replicate this analysis.

# Instructions
To access and utilize my script, open the "Kanec2-final_project.R" file, which contains the code that I used for my project.  To access the dataset, open the "Final Proj Dataset.csv" file.

# Data 
The data collected for this project was the rating each episode of "F.R.I.E.N.D.S" received and if the episodes received any special awards, both of the information for these variables was found on the website "IMBd". The main goal of this analysis was to determine if a show received higher ratings if it was more likely to receive a special award. I analyzed their chance of receiving an award by tracking the ratings of each episode out of 10 and tracking if each episode received an award or not.  

# Operationalization 
To operationalize the ratings for each episode of "F.R.I.E.N.D.S", I went to IMBd, which is a comprehensive online database of information about millions of movies, TV shows, and celebrities and wrote down the rating each episode received out of 10. 

I did the same thing for finding the episode awards, going to IMBd and went through each episode to see if it received any awards or not. If it received an award, I coded it a 1 and if it did not receive an award it received a 0.  Most episodes received a 0 due to not many episodes receiving awards.

It is important to note that this data was collected on or near October 14, 2025 and is subject to change as people may update ratings or an episode wins an award. 

The concept of episode rating was operationalized by going to the "IMBd" website and tracking each individual episode and recording the rating it received at the time I looked at the website.  I found that most episodes were in the same range for ratings.  Most episodes received a rating of above 8, with not receiving an 8 or above was fairly rare.  There were a handful of episodes that received a 9 or above and I found that these episodes were perceived as "fan-favorites" such as the finale. I also found that the higher ratings were more consistently towards the end of the show. 

The concept of episode awards was operationalized in a similar way to episode rating. I found that most episodes did not receive any award, leaving them with the number "0".  With that being said, only a few episodes received a 1 for having receieved an award.  With that being said, there is no clear pattern for why certain episodes received an award and why certain episodes did not.  The few episodes that did receive a 1, I perceived as fan favorite episodes such as the finale or featuring a prominet guest star. 

# Summary of Findings 
This project found no correlation between higher rated episodes and award recognition for the television series "_Friends_".  The correlation test showed a near-zero relationship, and the scatterplot revealed that award-winning episodes were rare and did not align with the highest rated episodes.  The linear regression model further confirmed that ratings did not predict awwards, primarily because so few episodes ever received one.  While a few special episodes - such as a finale, a holiday, or a guest-star - were slightly more likely to receive an award.  Overall, the findings indicated that the audience popularity does not translate into formal award recognition for the series. 

# Limitations
A major limitation of this study is the extremely small number of award-winning episodes, which resulted in minimal variation in the outcome variable.  This lack of variation reduced the ability to detect any potential relationships between ratings and awards and contributed to the violations of key linear regression assumptions, limiting the interpretability of the analysis.  Future research could strengthen the study by expanding the dataset to include multiple television series, which would increase the number of award-winning episodes and allow for more meaningful comparisons.  Additionally, incorporating alternative measures of success, such as social media engagement or streaming views could offer a better understanding of what factors contributed to award recognition in the entertainment industry.
