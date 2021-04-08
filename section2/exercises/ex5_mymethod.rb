
# my method from study drills in the methods and variables lesson

def chips_salsa(bags_of_chips, jars_of_salsa)
  puts "\nYou have #{bags_of_chips} bags of chips and #{jars_of_salsa} jars of salsa!"
  puts "Time for football and Friends!"
end

chips_salsa(10, 20)

bags_of_chips = 15
jars_of_salsa = 22

puts chips_salsa(bags_of_chips, jars_of_salsa)

chip_bags = 2
salsa = 8

puts chips_salsa(chip_bags, salsa)

chips_salsa(2 + 5, 10 - 6)

puts chips_salsa(bags_of_chips - 7, jars_of_salsa + 3)

puts chips_salsa(chip_bags * 2, salsa / 2)

puts chips_salsa(chip_bags + bags_of_chips, salsa + jars_of_salsa)
p '___' * 10
chips_salsa(bags_of_chips = 12, jars_of_salsa = 11)

chips_salsa(bags_of_chips += 1, jars_of_salsa -= 2)

print chips_salsa(bags_of_chips = chip_bags -3, jars_of_salsa = salsa)
