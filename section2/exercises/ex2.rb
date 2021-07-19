# I think there's an error in the lesson: in for study question 3 in ex1, he asks what happens if
# things aren't indented. when he repeats it in the next lesson, he changes the
#question as what happens if you don't end the if statement with an 'end'

#4 - for the sake of my sanity, I am going to bunch up the descriptions instead of commenting
#each line

#assigning numbers to variables people, cars and trucks
people = 20
cars = 40
trucks = 50

#if there are more cars than people, we take the cars. If there are more people
#than cars, we don't take the cars. If there are equal number of cars and people,
#we don't know what to do

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# if there are more cars than trucks, maybe we could take the trucks. If there are
#   more trucks than cars, then there are too many trucks and if there are equal
#   number of cars and trucks, we can't decide.

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# if there are more people than trucks, we will take the trucks. Otherwise, let's
#   stay home
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#study drills
# 1. elsif and else are executed like if statement when the conditions specified
# by the if statement isn't met. elsif for specific conditions and else for
# all circumstances in which the conditions of if-statement isn't met.
# 2.

# 3.
# If there are more cars than people, or more cars than truck, then we, being
# creatures who love to complain, will complain "there are more cars than we need!"
if cars > people || cars > trucks
  puts "There are more cars than we need!"
end
