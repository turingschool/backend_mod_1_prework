# sets people variable equal to 30
people = 30
# sets cars variable equal to 40
cars = 40
# sets trucks variable equal to 15
trucks = 15

# begins code block of conditional statements
# asks if cars variable is greater than people variable
if cars > people
# requests command to print string "We should take the cars." if above statement is true
  puts "We should take the cars."
# second conditional statement
# asks if cars variables is less than people variable
elsif cars < people
# if above conditonal statement is found to be true, commands to print string
# "We should not take the cars."
  puts "We should not take the cars."
# sets default command to run if neither of above conditional statements are true
else
# if first two conditional statements are not found to be true, commands to print
# string "We can't decide."
  puts "We can't decide."
# ends code block
end

# begins new code block of conditional statements
# asks if trucks varaible is greater than cars variable
if trucks > cars
# requests command to print string "That's too many trucks." if above statment is true
  puts "That's too many trucks."
# second conditional statement
# asks if trucks variable is less than cars variable
elsif trucks < cars
# if above conditional statement is true, commands to print string "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# sets default command to run if above conditional statements are not true
else
# if above conditional statements are not true, commands to print string "We still can't decide."
  puts "We still can't decide."
# ends code block
end

# begins third conditional code block
# asks if people variable is greater than trucks variable
if people > trucks
# if above conditional statement is true, commands to print string "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# sets default condition, if above condition is not true
else
# if above conditional statement is not true, commands to print string "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# ends code block
end

## Drills
## 1. elsif is another conditional statement, while else is the default command.
## 2. Changed numbers: Tested.
### people = 15
### cars = 5
### trucks = 100
### Result:
### We should not take the cars.
### That's too many trucks.
### Fine, let's stay home then.
