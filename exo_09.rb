=begin
2.9. Un programme qui dit bonjour de manière complète
Écris un programme exo_09.rb qui demande
le prénom de l'utilisateur,
qui lui demande après son nom de famille,
et qui salue l'utilisateur avec "Bonjour, prénom nom !"

SOLUTION  pour avoir plusieurs variables affichées :

1) la plus simple :
puts "blabla #{NomVariable1} #{NomVariable2}"

2) puts "blabla #{Nomvariable1 + " " + NomVariable2}"
+ ajoute
" " ajoute un espace

=end

puts "Quel est votre prénom ?"
user_name = gets.chomp
puts "Quel est votre nom?"
user_family_name = gets.chomp
puts "Bonjour, #{user_name} #{ user_family_name}!"
