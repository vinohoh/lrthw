#attribution de la valeur 10 a types_of_people
types_of_people = 10

# x a pour valeur une chaine de caractere imbriqué dans une autre
x = "There are #{types_of_people} types of people."

#attribution du chaine de caractere comme valeur a binary
binary = "binary"

#attribution du chaine de caractere comme valeur a do_not
do_not = "don't"

# y a pour valeur une chaine de caractere imbriqué dans une autre
y = "Those who know #{binary} and those who #{do_not}."

#on affiche x
puts x
#on affiche y
puts y

#on affiche x dans une chaine de caractere
puts "I said: #{x}."
#on affiche y dans une chaine de caractere
puts "I also said: '#{y}'."

#on attribu un valeur false a hilarious
hilarious = false

# joke_evaluation a pour valeur une chaine de caractere imbriqué dans une autre
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#on afficher joke_evaluation
puts joke_evaluation

#on attribu a w une chaine de caractere en valeur
w = "This is the left side of..."
#on attribu a e une chaine de caractere en valeur
e = "a string with a right side."

#on affiche le calcul de w et e
# cela faire une chaine plus longue parce qu'on concaténe de chaine de caractere
puts w + e