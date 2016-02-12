
puts "I will now count my chickens:"
# priorité à la division et soustraction après
puts "Hens #{25 + 30 / 6}"
#priorité a la multiplication donc 75%4 et l'on prend le reste qui est 3 donc 100-3
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
#4%2 ne donne pas de reste et les chiffres a virgule ne sont pas pris en charge donc 3+2+1-5=1+6=7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#" ce qui est entre " est ecrit textuellement sans calcul"
puts "Is it true that 3 + 2 < 5 - 7?"
# le terminal affiche false car 5 n'est pas inférieur a -2
puts 3 + 2 < 5 - 7
#ce qui est entre " est affiché textuellement sauf quand il y a # qui autorise le calcul
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"

puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
