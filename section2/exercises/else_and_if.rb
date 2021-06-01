people = 20
cars = 30
trucks = 45
#if it is true that there are more cars thean people send the put the message
if cars > people
  puts "We should take cars."
#if the if statment is not true but this statment is true it will send the puts
#message
elsif cars < people
  puts "We should not take the cars."
#if neither condition above is met send this message
else
  puts "We can't decide."
end
#if it is true there are more trucks than cars send the puts
if trucks > cars
  puts "That's too many trucks."
#if the if statnment is not true but this statment is true more cats than trucks
#send the puts
elsif trucks < cars
  puts "Maybe we could take the trucks."
#if neither is true send this option
else "We still can't decide."
end
# if there are more people than trucks send the message in puts
if people > trucks
  puts "Alright, let's just take the trucks."
#if the above is not true send the puts below
else
  puts "Fine, let's just stay home then."
end
#elsif- if the initial "if" statment cannot be reached then goes to this
#statment if the elseif is true will print the puts there but if this is also
#not true then will print the else. sort of like a choose your own adventure.
if cars > people || trucks < cars
  puts "Boolean"
end
