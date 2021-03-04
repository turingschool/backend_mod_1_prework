#declaring a variable with an integer value
people = 30
#declaring a variable with an integer value
cars = 40
#declaring a variable with an integer value
trucks = 15

#if there are more cars than people, print a string
if cars > people
  puts "We should take the cars."
#if there are less cars than people, print a string
elsif cars < people
  puts "We should not take the cars."
#if there are an equal number of cars to people, print a string
else
  puts "We can't decide."
end

#If there are more trucks than cars, print a string
if trucks > cars
  puts "That's too many trucks."
#if there are less trucks than cars, print a string
elsif trucks < cars
  puts "Maybe we could take the trucks."
#if there are an equal number of trucks to cars, print a string
else
  puts "We still can't decide."
end

#if there are more people than trucks, print a string
if people > trucks
  puts "Alright, let's just take the trucks."
else
#if there are less people than trucks, print a string
  puts "Fine, let's stay home then."
end

# Study Drills
#1 Elsif and else are giving other conditional statements besides the main if statement. If the if statement code evaluates to false, then the code goes to the elsif and then the else until something is true. Otherwise it exits the code

if cars > people || trucks < cars  #3 Study Drill
  puts "Let's take the cars"
elsif
  puts "Let's take the trucks"
else
  puts "Let's walk"
end
