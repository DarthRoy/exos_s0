#D'abord, que fait #{} ? Ensuite, mets un commentaire devant chacune des lignes et explique ce qu'elle fait.
puts "On va compter le nombre d'heures de travail à THP"
=begin #{} mot clé d'interpollation , permet l'évaluation de variables ou d'expressions
à l'intérieur d'une chaîne de caractères littérale.
=end
=begin
Cette ligne calcule le nombre d'heures de travail
=end
puts "Travail : #{10 * 5 * 11}"
=begin
Cette ligne calcule le temps de travail en mn
=end
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
=begin
Cette ligne calcule le temps de travail en mn
=end
puts "Et en secondes ?"
=begin
cette ligne fait une opération
=end
puts 10 * 5 * 11 * 60 * 60
=begin
Cette ligne est une chaîne posant une question
=end
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
=begin
équation booléenne
=end
puts 3 + 2 < 5 - 7
=begin
Chaine et opération adition
=end
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
=begin
Chaine et opération soustraction
=end
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
=begin
Chaine
=end
puts "Ok, c'est faux alors !"
=begin
Chaine
=end
puts "C'est drôle ça, faisons-en plus :"
=begin
Chaine et équation booléenne
=end
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
=begin
Chaine et équation booléenne supérieur ou égal à
=end
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
=begin
Chaine et équation booléenne inférieur ou égal à 
=end
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
