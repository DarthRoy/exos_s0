=begin
2.4. Afficher les années
Écris un programme exo_13.rb qui
demande l'année de naissance d'un utilisateur,
et qui va ressortir chaque année
depuis son année de naissance jusqu'à 2018.
=end

=begin

=end

=begin

=end
puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
annee1 = annee
while annee1 <= 2018
  puts annee1
  annee1 += 1
end
