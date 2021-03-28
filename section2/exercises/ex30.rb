# assigning people to 30
people = 30
# assigning cars to 40
cars = 40
# assigning trucks to 15
trucks = 15


# Are there more cars than people?
if cars > people
  puts "We should take the cars."
# Are there fewer cars than people?
elsif cars < people
  puts "We should not take the cars."
# Are there the same amount of cars and people?
else
  puts "We can't decide."
# Declaring the end of the if-else block
end

# Are there more trucks than cars?
if trucks > cars
  puts "That's too many trucks."
# Are there fewer trucks than cars?
elsif trucks < cars
  puts "Maybe we could take the trucks."
# Are there an equal amount of cars and trucks?
else
  puts "We still can't decide."
# Declaring the end of the if-else block
end

# Are there more people than trucks?
if people > trucks
  puts "Alright, let's just take the trucks."
# Are there more trucks than people or the same amount of trucks and people?
else
  puts "Fine, let's stay home then."
end

# Are there more than or an equal amount of cars and trucks OR are there twice as many people as trucks?
if cars >= trucks || trucks * 2 == people
  puts "Wow!"
# Are neither of the above true?
else
  puts "Not wow."
# Declaring the end of the if-else block
end


# Study Drills #

# 1. They are running different conditional statements to account for different situations
