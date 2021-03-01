# Exercise 30: Else and If

people = 30
cars = 30
trucks = 55

# if there are more cars than people, we should take the cars. If there are
# fewer cars than people, we should not take the cars. If neither are true (there
# are the same amount of cars and people), we can't decide.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# if there are more trucks than cars, it's too many trucks. If there are
# fewer trucks than cars, maybe we should take the trucks. If neither are true
# (there are the same amount of cars and trucks), we can't decide.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# if there are more people than trucks *OR* more trucks than cars, let's take
# the trucks. Otherwise (if there are more trucks than people or the same amount
# of trucks and people) fewer trucks than cars, let's stay home.
if people > trucks || trucks > cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# STUDY DRILLS

# Study Drill #1:
  # elsif and else are giving directions on what to do if the boolean statement
  # in the if statement evaluate to false.
