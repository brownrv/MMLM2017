
suppressMessages(library(tidyverse))
list.files("Data")

# Official Data: (https://www.kaggle.com/c/march-machine-learning-mania-2017/data)
Teams <- read.csv("Data/Teams.csv")
Seasons <- read.csv("Data/Seasons.csv")
RegularSeasonCompactResults <- read.csv("Data/RegularSeasonCompactResults.csv")
  # RegularSeasonCompactResults_2017 <- read.csv("Data/CompactResults_PrelimThru2017Day87.csv")
  # RegularSeasonCompactResults_2017 <- read.csv("Data/2017_PrelimThruDay124_CompactResults.csv")
  RegularSeasonCompactResults_2017 <- read.csv("Data/2017_Final_CompactResults.csv")
RegularSeasonDetailedResults <- read.csv("Data/RegularSeasonDetailedResults.csv")
  # RegularSeasonDetailedResults_2017 <- read.csv("Data/2017_PrelimThruDay124_DetailedResults.csv")
  RegularSeasonDetailedResults_2017 <- read.csv("Data/2017_Final_DetailedResults.csv")
TourneyCompactResults <- read.csv("Data/TourneyCompactResults.csv")
TourneyDetailedResults <- read.csv("Data/TourneyDetailedResults.csv")
TourneySeeds <- read.csv("Data/TourneySeeds.csv")
TourneySlots <- read.csv("Data/TourneySlots.csv")
sample_submission <- read.csv("Data/sample_submission.csv")
  sample_submission_5050_benchmark <- read.csv("Data/SampleSubmission_5050Benchmark.csv")


# Data from Discussion Forum: (https://www.kaggle.com/c/march-machine-learning-mania-2017/discussion)
game_flow_details_2010_2014 <- read.csv("Data/game_flow_details_2010-2014.csv")
massey_ordinals_2003_2016 <- read.csv("Data/massey_ordinals_2003-2016.csv")
# massey_ordinals_2017 <- read.csv("Data/MasseyOrdinals_2017_PrelimThruDay128_69systems.csv")
massey_ordinals_2017 <- read.csv("Data/MasseyOrdinals_2017_ThruDay133_42systems.csv")

pomeroy_ratings <- read.csv("Data/PomeryRatings.csv")
playerdata_roster <- read.csv("Data/playerdata_roster.csv")
playerdata_statistics <- read.csv("Data/playerdata_statistics.csv")
SeedRoundSlots <- read.csv("Data/SeedRoundSlots.csv")
TeamCoaches <- read.csv("Data/TeamCoaches_PrelimThru2017Day87.csv")
TeamConferences_Thru2017 <- read.csv("Data/TeamConferences_Thru2017.csv")
TeamSpellings <- read.csv("Data/TeamSpellings.csv")
TourneyGeog <- read.csv("Data/TourneyGeog.csv")


devtools::install_github('zachmayer/kaggleNCAA')


# - #