people = 30
cars = 40
trucks = 15

#analyzing if cars is greater than 30; follwoign that, commands for the computer to return.
#In this case, cars is greater than 30, so it will return :  "we should take the cars."
if cars > 30
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#analyzing if there are more trucks than cars; because there are fewer trucks than cars, computer will return elsif command puts "Maybe we could take the trucks."

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#analyzing if more people than trucks. if more people, puts "Alright, let's just take the trucks." If not, will analyze elsif and else commands to return appropraite response.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# || represents "or"
# analyzes if more cars than people OR fewer trucks than cars, the put "Alright, let's just take the trucks." More cars than people so this is true. If neither is true, will put else return command
if cars > people || trucks < cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
#1. elsif specifies another if clause that ruby will use after the initial if Statements
#  else puts something for any other option if `if` and `elsif` aren't true
