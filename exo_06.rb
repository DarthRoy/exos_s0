# EXO 6 VARIABLES
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
=begin
Démarche du programme :
création de 3 variables avec une valeur associée en chiffres.
programme avec un #{} multipliant chaque variable
Soit mon temps de travail  correspond au nombre d'heures travaillées par jour X par semaine X par semaines de number_of_weeks_in_THP
Affiche le résultat : la chaine + le résultat de la multiplication
=end

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
