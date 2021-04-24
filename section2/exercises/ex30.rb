people = 10
cars = 15
trucks = 13

#this line if giving the parameters of the if statement
if cars > people
# if the statement is True it will run the below code
  puts "We should take the cars."
# if the statement if the first statment is false it will check the next if statement.
elsif cars < people
# if the second if statement if True it will run the below code
  puts "We should not take the cars."
# if both if statements above are False the below code will run.
else
  puts "We can't decide."
end

# Giving the parameters of the if statement
if trucks > cars
# Code will run if statement is true
  puts "That's too many trucks."
# Second if statement parameters
elsif trucks < cars
# Code will run if first if satement is False and second is True
  puts "Maybe we could take the trucks."
# if both if statements are false
else
# Code will run if both if statements are False 
  puts "We still can't decide."
end

#in this code block it is going to show the first string if the statment is true and if false put the second string
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#1 adding multiple if statements to the code block
#2 done
#3 done
#4 done
