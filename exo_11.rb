#2.2. Un programme qui répète

=begin
Écris un programme exo_11.rb
qui demande un nombre à l'utilisateur,
puis qui écrira autant de fois "Salut, ça farte ?"

METHODE 1
puts "Donne moi un nombre "
Déclaration de la variable, avecajout de .to_i pour avoir une valeur numérique
nombre = gets.chomp.to_i
nombre.times do
  puts "Salut ça farte ?"
end
variable .times do texteà afficher et end

METHODE 2
=end

puts "Donne moi un nombre "
nombre = gets.chomp.to_i
nombre.times do
  puts "Salut ça farte ?"
end

=begin
METHODE 2
puts "Donnes un nombre entre 1 et 100"
nombre = gets.chomp.to_i
puts "Salut, ça farte ?\n" * nombre
=end
