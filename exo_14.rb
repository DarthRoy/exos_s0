=begin
2.5. Compte à rebours
Écris un programme exo_14.rb
qui demande un nombre à l'utilisateur,
puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
=end

puts "Donnes un nombre entre 1 et 100"
nombre = gets.chomp.to_i
counter = nombre
while counter >= 0
  puts counter
  counter -= 1
end
