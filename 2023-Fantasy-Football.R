#Read Data in
QB_Data <- read.csv("QB 2018 - 2022 - Sheet1.csv")
RB_Data <- read.csv("RB 2018 - 2022 - Sheet1.csv")
WR_Data <- read.csv("WR 2018- 2022 - Sheet1.csv")
TE_Data <- read.csv("TE 2018 - 2022 - Sheet1.csv")
DST_Data <- read.csv("DST 2018 - 2022 - Sheet1.csv")
#Check the format of the first few lines
head(QB_Data)
head(RB_Data)
head(WR_Data)
head(TE_Data)
head(DST_Data)
#Colomn names are looking weird so we are going to make sure they are all fixed
colnames(QB_Data)
colnames(RB_Data)
colnames(WR_Data)
colnames(TE_Data)
colnames(DST_Data)
#New Colomn Names
Qb_Colnames <- c("Rank", "Name", "Team", "Position","Games", "CompletionPASS", "AttemptedPass", "Yards", "AvgYards","TD", "INT", "Rating", "RushATT","RushYRDS","RushAVG","RushTD", "PPG","FPTS")
RB_Colnames <- c("Rank", "Name", "Team","Position","Games","Attempted", "Yards", "AVg", "TD", "TGTS", "RecivingATT", "RecYards", "RecTD", "FUM", "LST", "PPG","FPTS")
WR_COlnames <- c("Rank", "Name", "Team", "Position", "Games", "TGTS", "Rec", "PCT","YArds", "TD", "LongestPass", "Y/T","Y/R", "RushAtt", "RushYards","RushAVG","RushTD","Fum","LST","PPG","FPTS")
TE_Colnames <- c("Rank", "Name", "Team", "Position", "Games", "TGTS", "Rec", "PCT","YArds", "TD", "LongestPass", "Y/T","Y/R", "RushAtt", "RushYards","RushAVG","RushTD","Fum","LST","PPG","FPTS")
DST_Colnames <- c("Rank", "Name", "Team", "Position", "Games", "TFL", "SCK", "QBHit","Int", "FR", "SFTY", "DefTD","ReturnTD","PtsAllowed", "PPG","FPTS")
#removing bad colnames
QB_Data <- QB_Data[-1,]
RB_Data <- RB_Data[-1,]
WR_Data <- WR_Data[-1,]
TE_Data <- TE_Data[-1,]
DST_Data <- DST_Data[-1,]
#adding new colnames
colnames(QB_Data) <- Qb_Colnames
colnames(RB_Data) <- RB_Colnames
colnames(WR_Data) <- WR_COlnames
colnames(TE_Data) <- TE_Colnames
colnames(DST_Data) <- DST_Colnames
#Check to make sure it looks better.
head(QB_Data)
head(RB_Data)
head(WR_Data)
head(TE_Data)
head(DST_Data)
