# #{} interpolation pour évaluer du code. On rentre une variable.

# affiche un string : "on va compter...)"
puts "On va compter le nombre d'heures de travail à THP"

# affiche le string "travail" qui contient le  calcul du nombre d'heure 
puts "Travail : #{10 * 5 * 11}"

# Affiche un string et le calcul en minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche un string
puts "Et en secondes ?"

# Effectue une multiplication et affiche le résultat 
puts 10 * 5 * 11 * 60 * 60

# affiche un string question
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# affiche un calcul bouléen
puts 3 + 2 < 5 - 7

# String question avec le calcul bouléen inclu (2X)
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# affiche un string réponse
puts "Ok, c'est faux alors !"

# Affiche un string
puts "C'est drôle ça, faisons-en plus :"

# String question avec le calcul bouléen inclu (3X)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"