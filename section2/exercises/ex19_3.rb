# Learn Ruby the Hard Way
# Exercise 19: Functions and Variables

# Study Drill 3: Write your own function (method) and run it 10 different ways

def plane_weight(cargo, passengers, carry_on)
  puts "\nFor #{cargo} pounds of cargo and #{passengers} passengers with #{carry_on} carry-on bags:\n"
  puts "\nThe 737 will be carrying #{cargo} pounds of cargo.\n"
  total_passenger_weight = 190 * passengers
  puts "The plane will be carrying #{total_passenger_weight} estimated pounds of passengers.\n"
  total_carry_on_weight = 15 * carry_on
  puts "The plane will be carrying #{total_carry_on_weight} estimated pounds of carry-on bags.\n"
  total_weight = cargo + total_passenger_weight + total_carry_on_weight
  puts "The total weight of this planes load is #{total_weight} pounds.\n\n"
  if total_weight <= 45000
    puts "This 737 is SAFE to fly, with #{45000 - total_weight} pounds of extra capacity."
  elsif total_weight >= 45000
    puts "This 737 is NOT SAFE to fly, it is #{total_weight - 45000} pounds over capacity.\n\n"
  end
end

plane_weight(10000, 119, 119)
plane_weight(20000, 119, 50)
plane_weight(300000, 119, 50)
plane_weight(25000, 20, 20)
plane_weight(400000, 1, 1)
plane_weight(12000, 119, 30)
plane_weight(44000, 3, 3)
plane_weight(20000, 119, 100)
plane_weight(50000, 100, 100)
plane_weight(35000, 75, 60)
