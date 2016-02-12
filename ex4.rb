cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#a gauche on a des variables (exemple cars space-in_a_car etc...) et a droite il y a la valeur  (100 pour car)On peut appeller une variable dans un commentaire en mettant #{nom de variable}

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
#la variable calcule le nombre de place disponible en faisant cars - drivers
puts "There will be #{cars_not_driven} empty cars today."
#la variable calcule le nombre de place disponible en appellant la ligne 7
puts "We can transport #{carpool_capacity} people today."
#meme chose que la ligne précédente mais avec la ligne 8
puts "We have #{passengers} to carpool today.

puts "We need to put about #{average_passengers_per_car} in each car."
