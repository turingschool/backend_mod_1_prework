def pets(cats,dogs,exotics)
  puts "I have #{cats} cat!"
  puts "I have #{dogs} dogs!"
  puts "I have #{exotics} exotics!"
  puts "Time to open an animal sanctuary!"
  puts "Start a gofundme .\n"
end

pets(1, 3, 2)

number_of_cats = 1
number_of_dogs = 3
number_of_exotics = 2

pets(number_of_cats, number_of_dogs, number_of_exotics)

puts "We can add math inside!"
pets(5 + 5, 5 * 5, 4 - 2)

puts "we can add to our variables"
pets(number_of_cats + 1, number_of_dogs - 2, number_of_exotics * 50)

puts "How many cats do you have?"
cats = gets.chomp.to_i
puts "How many dogs do you have?"
dogs = gets.chomp.to_i
puts "How many exotics do you have?"
exotics = gets.chomp.to_i

pets(cats, dogs, exotics)
pets("Tempo", "3 annoying", {"Tortoise" => "Squirt"} )

pets("really scratchy", "eat alot", "vets are expensive")
