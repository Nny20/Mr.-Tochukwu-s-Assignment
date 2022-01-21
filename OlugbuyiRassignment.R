Movienames<-c('Prison_Break','Resident_Evil','Naked_Weapon','Jumong','Fast_and_Furious','Bad_boys_for_life','21_Bridge','Flower_of_Evil','Money_Heist','Squid_Game');Movienames
Actornames<-c('Miller_Wentworth','Milla_Jovovich','Maggie_Q','Song_Il_guk','Paul_Walker','Will_Smith','Boseman_Chadwick','Lee_Jun_ki','Alvaro_Morte','Lee_Jung_jea');Actornames
YearOfProduction<-c(2006,2002,2002,2006,2001,2020,2019,2020,2017,2021);YearOfProduction
Moviedetails<-c('Movienames','Actornames','YearOfProduction');Moviedetails
Moviedetails<-array(c(Movienames,Actornames,YearOfProduction),dim=c(10,3));Moviedetails
data.frame(Movienames,Actornames,YearOfProduction)
list(Movienames,Actornames,YearOfProduction)
