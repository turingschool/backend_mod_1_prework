# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Declares method build_a_bear that takes 5 arguments - name, age, fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
# Assigned to a string that uses interpolation to include name argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Assigned to an array containing name and age arguments
  demographics = [name, age]
# Assigned to a string that uses interpolation to include special_power argument
  power_saying = "Did you know that I can #{special_power}?"
# Assigned to a hash that takes 6 key-variable arguments
  built_bear = {
# basic_info key takes demographics variable
    'basic_info' => demographics,
# clothes key takes clothes variable
    'clothes' => clothes,
# exterior key takes fur variable
    'exterior' => fur,
# cost key takes float variable
    'cost' => 49.99,
# sayings key takes variable of array of greeting argument, power_saying argument, and "Goodnight my friend!" string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# is_cuddly key takes boolean variable
    'is_cuddly' => true,
# Ends hash
  }
# Calls return function to print built_bear output
  return built_bear
# Ends method
end

# Calls build_a_bear method with data-filled arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Calls build_a_bear method with data-filled arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Defines a function that takes 3 arguments
def fizzbuzz(num_1, num_2, range)
# Generates range with a starting point of 1 for each argument
  (1..range).each do |i|
# Conditional statement to iterate through arguments
    if i % num_1 === 0 && i % num_2 === 0
# Output if condition is true
# Prints string 'fizzbuzz'
      puts 'fizzbuzz'
# Conditional statement if above condition is false
    elsif i % num_1 === 0
# Output if condition is true
# Prints string 'fizz'
      puts 'fizz'
# Conditional statement if above condition is false
    elsif i % num_2 === 0
# Output if condition is true
# Prints string 'buzz'
      puts 'buzz'
# Default condition statement result if all above conditions are false
    else
# Prints number
      puts i
# Marks end of first argument iteration
    end
# Marks end of second argument iteration
  end
# Marks end of third argument iteration and code block
end

# Calls fizzbuzz method replacing arguments with integers in listed sequence
fizzbuzz(3, 5, 100)
# Calls fizzbuzz method replacing arguments with integers in listed sequence
fizzbuzz(5, 8, 400)
