# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Declare a method with t parameters as arguments
def build_a_bear(name, age, fur, clothes, special_power)
# Declare a variable with a string value and string interpolation with the name parameter
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Declaring a variable with an array value that inludes the name and age paramters as the only values in the array
  demographics = [name, age]
# # Declare a variable with a string value and string interpolation with the special_power parameter
  power_saying = "Did you know that I can #{special_power}?"
# Declaring a variable assigned to a hash key with, with keys and values assigned below
  built_bear = {
# assigning demgraphics as the value to the basic_info key
    'basic_info' => demographics,
# assinging clothes value to the clothes key
    'clothes' => clothes,
# The key exterior has the value fur
    'exterior' => fur,
# the cost key has a value 49.99
    'cost' => 49.99,
# assigning the key sayings an array value with the variable greeting, the parameter power_saying. and a string as array values
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# Assingning the key to a boolean value
    'is_cuddly' => true,
# Endind the key
  }
# Returning the final built bear
  return built_bear
end # Ending the method block
# Calling the method above and passing through arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Calling the method again with separate arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Declaring a new method with 3 parameters
def fizzbuzz(num_1, num_2, range)
# Creating a range statement, from 1 to the #range argument and calling for each of those numbers(i) to do...
  (1..range).each do |i|
# Starting an if statement with numbers (i) and if the module of i and num1 equals 0 AND the module of i and num2 is also equal to 0
    if i % num_1 === 0 && i % num_2 === 0
# if the statement about is true, pring the following
      puts 'fizzbuzz'
# If the statement from above is not true, but the module of i and num1 is equal to 0
    elsif i % num_1 === 0
# Print the following if the elsif statement from abobe is true
      puts 'fizz'
# If the above is false, but the module of i and num2 is equal to zero
    elsif i % num_2 === 0
# Print the following if the above elsif statement is true
      puts 'buzz'
# If all the statements from above are false, then perform the following
    else
# print the following if the none of the statements above are true
      puts i
# End if statement
    end
# end range statement
  end
# end method
end
# Call method with given arguments
fizzbuzz(3, 5, 100)
# call the method again with different arguments
fizzbuzz(5, 8, 400)
