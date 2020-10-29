1.log using "C:\Users\tanya raj\Documents\happiness.smcl"
import excel "C:\Users\tanya raj\Documents\Happiness index 2019.xlsx", sheet("Sheet1") firstrow
2.summarize
3.graph twoway (lfit HappinessScore GDPPerCapita) (scatter HappinessScore GDPPerCapita)
4.graph twoway (lfit HappinessScore SocialSupport ) (scatter HappinessScore SocialSupport )
5.graph twoway (lfit HappinessScore HealthLifeExpectency ) (scatter HappinessScore HealthLifeExpectency )
6.graph twoway (lfit HappinessScore FreedomtomakeLifeChoice ) (scatter HappinessScore FreedomtomakeLifeChoice )
7.graph twoway (lfit HappinessScore Generosity ) (scatter HappinessScore Generosity )
8.graph twoway (lfit HappinessScore PerceptionofCorruption ) (scatter HappinessScore PerceptionofCorruption )
9.regress HappinessScore GDPPerCapita SocialSupport HealthLifeExpectency FreedomtomakeLifeChoice Generosity PerceptionofCorruption
10.vif
11.hettest GDPPerCapita SocialSupport HealthLifeExpectency FreedomtomakeLifeChoice Generosity PerceptionofCorruption
