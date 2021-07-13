#Assigning values to each variable (people, cars, trucks)
people = 30
cars = 40
trucks = 15

#Checks to see if cars is greater than people. If it is, moves to the next line. If not, moves to the next elsif or else or end.
if cars > people
  #Prints the sentence if cars > people
  puts "We should take the cars."
#Checks to see if cars is less than people. If it is, moves to the next line. If not, moves to the next elsif or else or end.
elsif cars < people
  #Prints the sentence if cars < people
  puts "We should not take the cars."
#Provides instructions in the case that all of the earlier expressions evaluated to false.
else
  #Prints the sentence
  puts "We can't decide."
#Ends the if-statement and moves on to the next piece of code.
end

#Opens a new code block and evaluates whether trucks are greater than cars.
if trucks > cars
  #Prints the sentence (only if the above statement was true)
  puts "That's too many trucks."
#Checks to see whether trucks are less than cars.
elsif trucks < cars
  #Prints the sentence (only if the above statement was true)
  puts "Maybe we could take the trucks."
#Provides instructions in the case that all of the earlier expressions evaluated to false.
else
  #Prints the sentence when in the else case.
  puts "We still can't decide."
#Ends the if-statement and moves on to the next piece of code.
end

#Checks to see if people are greater than trucks. If yes, executes the indented code. If not, moves on to else
if people > trucks
  #Prints the sentence
  puts "Alright, let's just take the trucks."
#Contains code to execute if the if-statement was false
else
  #Prints the sentence
  puts "Fine, let's just stay home then."
#Ends the if-statement
end

#Study Drills
#1: elsif and else are providing alternative outcomes for the branch in the case that the initial if-statement evaluates to false. elsif contains another logical expression while else is the last resort if all other if and elsif statements are false.
