#defining new variable "people" as integer
people = 18
#defining new variable "cars" as integer
cars = 15
#defining new variable "trucks" as integer
trucks = 20

#branch evaluating if there are more cars than people
if cars > people
#prints statement in terminal/console if preceeding branch evaluates as true
    puts "We should take the cars."
#branch evaluating if there are less cars than people
elsif  cars < people
#prints statement in terminal/console if preceeding branch evaluates as true
    puts "We should not take the cars."
#branch evaluating if there are the same amount of cars and people
else
#prints statement in terminal/console if preceeding branch evaluates as true
    puts "We can't decide."
#signals end of if statement / code block
end

#branch evaluating if there are more trucks than cars
if trucks > cars
#prints statement in terminal/console if preceeding branch evaluates as true
    puts "That's too many trucks."
#branch evaluating if there are less trucks than cars
elsif trucks < cars
#prints statement in terminal/console if preceeding branch evaluates as true
    puts "Maybe we could take the trucks."
#branch evaluating if there are the same nunmber of trucks and cars
else
#prints statement in terminal/console if preceeding branch evaluates as true
    puts "We still can't decide."
#signals end of if statement / code block
end

#branch evaluating if there are more people than cars or if there are more trucks than cars
if people > trucks || trucks > cars
#prints statement in terminal/console if preceeding branch evaluates as true
    puts "Alright, let's just take the trucks."
#branch evaluating if it is neither true that there are more people than cars or if there are more trucks than cars
else
#prints statement in terminal/console if preceeding branch evaluates as true
    puts "Fine, let's stay home then."
#signals end of if statement / code block 
end

# Study Drills
#
# 1. They are saying "if the first if statement doesn;t evaluate as true, does this statement evaluate as true?", and thereby they are creating another branch.
