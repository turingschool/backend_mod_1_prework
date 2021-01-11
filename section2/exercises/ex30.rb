# variable assigments
people = 30
cars = 40
trucks = 15

 if cars > people
   puts "We should take the cars."
 elsif car > people
   puts "We should not take the cars."
 else
   "We can't decide."
 end

 if trucks > cars
   puts "That's too many trucks."
 elsif trucks < cars
   puts "Maybe we could take the trucks."
 else
   puts "We still can't decide."
 end

 if people > trucks
   puts "Alright, let's just take the trucks."
 else
   puts "Fine, let's stay home then."
 end

 # Study Drills
 # 1) elsif is an additional condition to check if the previous elsif or if statement conditions were not met.
 # else is the code block that will run if none of the conditons under the previous ifs and elsifs were not met.
