#defining the function and its parameters
def cheese_and_crackers(cheese_count, box_of_crackers)
#printing a string containing the cheese_count variable in the terminal/console
    puts "You have #{cheese_count} cheeses!"
#printing a string containing the box_of_crackers variable in the terminal/console
    puts "You have #{box_of_crackers} boxes of crackers!"
#printing a string in the terminal/console
    puts "Man, that's enough for a party!"
#printing a string in the terminal/console
    puts "Get a blanket.\n"
#signaling the end of the function
end

#printing a string in the terminal/console
puts "We can just give the function numbers directly:"
#invoking the cheese_and_crackers method and passing in arguments
cheese_and_crackers(20,30)

#printing a string in the terminal/console
puts "OR, we can use vairables from our script:"
#declaring variable amount_of_cheese and assigning it a value
amount_of_cheese = 10
#declaring variable amount_of_crackers and assigning it a value
amount_of_crackers = 50

#invoking the cheese_and_crackers method and passing in arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#printing a string in the terminal/console
puts "We can even do math inside too:"
#invoking the cheese_and_crackers method and passing in calculated arguments
cheese_and_crackers(10 + 20, 5 + 6)

#printing a string in the terminal/console
puts "And we can combine the two, variables and math:"
#invoking the cheese_and_crackers method and passing in calculated arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#Study Drill Ex 3

def add_numbers(num1, num2)
    puts num1 + num2
end

numb1 = 6
numb2 = 7

add_numbers(5, 10)
add_numbers(numb1, numb2)
add_numbers(5 + 1, 4 + 9)
add_numbers(numb1 + 2, numb2 + 3)
add_numbers(5 * 55, 4)
add_numbers(numb1, 100 / 4)
add_numbers(4 % 3, numb2)
add_numbers(numb1 + numb2, 8)
add_numbers(24 / 4, 7.32)
add_numbers(29, numb2)
