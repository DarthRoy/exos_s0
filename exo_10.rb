#2.1. Un programme qui calcule des ages
=begin
Écris un programme exo_10.rb qui demande
l'année de naissance à l'utilisateur, et qui va ressortir l'age que l'utilisateur a eu en 2017.
transformer le string en nombre entier, ajouter to_i
Donc gets.chomp devient gets.chomp.to_i
=end

puts "votre année de naissance ?"
born = gets.chomp.to_i
puts "En 2017 vous aviez #{2017 - born } ans"
