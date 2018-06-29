=begin
Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui comptera jusqu'à ce nombre.
=end
=begin
Execution de la boucle while ... end
en utilisant un compteur et ainsi
executer une instruction un certain nombre de fois.
puts "Donne moi un nombre "
nombre = gets.chomp.to_i
compteur = 0
while compteur <= nombre
  puts compteur
  compter += 1
end
=end

puts "Donne moi un nombre "
nombre = gets.chomp.to_i
compteur = 0
while (compteur <= nombre)
  print compteur
  compteur += 1
end

=begin
Méthode 2
puts "Donne moi un nombre "
nombre = gets.chomp.to_i
compteur = 0
while compteur <= nombre
  puts compteur
  compter += 1
=end
