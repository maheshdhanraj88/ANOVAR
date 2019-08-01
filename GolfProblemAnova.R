<<<<<<< HEAD
#Annova one Factor Example
getwd()
AnovaGolfproblem = read.csv("Golfball.csv" , header=TRUE)
attach(AnovaGolfproblem)
AnovaGolfproblem
GolfAnovaFactor=aov(Distance~Design)
summary(GolfAnovaFactor)
print(summary(GolfAnovaFactor), digits = 6)
TukeyHSD(GolfAnovaFactor)
TukeyHSD(GolfAnovaFactor, Confidence=99)
=======
#Annova one Factor Example
getwd()
AnovaGolfproblem = read.csv("Golfball.csv" , header=TRUE)
attach(AnovaGolfproblem)
AnovaGolfproblem
GolfAnovaFactor=aov(Distance~Design)
summary(GolfAnovaFactor)
print(summary(GolfAnovaFactor), digits = 6)
TukeyHSD(GolfAnovaFactor)
TukeyHSD(GolfAnovaFactor, Confidence=99)
>>>>>>> 5bbc0decd46aef062f2cf55df090ef11891a018e
