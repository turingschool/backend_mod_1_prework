people = 20
cars = 10
trucks = 40

 # if 1st statement is true, it prints the next line
if cars > people
  puts "We should take the cars."
# if the above is false and elsif is true it runs
elsif cars < people
  puts "We should not take the cars."
# if the first 2 lines are false else runs
else
  puts "We can't decide."
end
# these lines are booleans that a evaluated and run if true, if false it skips
if trucks > cars
  puts "That's too many trucks."
#if first line is false and this is true it runs, if false, next block
elsif  trucks < cars
  puts "Maybe we could take the trucks."
# this block runs if the above 2 lines are false.
else
  puts "We still can't decide."
end
# if true this runs, if false it is skipped.
if people > trucks
  puts "Alright, let's just take the trucks."
# if the above is false this prints.
else
  puts "Fine, let's stay home then."
end
# this is an advanced boolean that I still need practice on.
if cars > people || trucks < cars
  puts "let's take the space ship"
# if the above is false and this line is true it prints
elsif cars > people || trucks > cars
  puts "Submarine it is!"
# if the 2 above are both false, the following prints.
else
  puts "Where is the Rocket?"
end

# if the if statement is true, it is the only one that runs.
# if false, moves to elsif, if elsif  is true it runs, if false else runs.
# I changed the numbers from the originals to practice.
# also, never forget to end, end tells the code where to stop.
