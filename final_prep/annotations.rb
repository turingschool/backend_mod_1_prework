# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Define a method that includes an argument list
def build_a_bear(name, age, fur, clothes, special_power)
  # assign a variable to a string that includes interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # assign a variable to an array that includes interpolation
  demographics = [name, age]
  # assign a variable to a string that includes interpolation
  power_saying = "Did you know that I can #{special_power}?"
  # assign a variable to a hash
  built_bear = {
    # assign a key with a variable value
    'basic_info' => demographics,
    # assign a key with a variable value
    'clothes' => clothes,
    # assign a key with a variable value
    'exterior' => fur,
    # assign a key with a float value
    'cost' => 49.99,
    # assign a key with an array value that includes variables and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # assign a key with a Boolean value
    'is_cuddly' => true,
  # end the hash with a closing curly bracket
  }
  # output the variable
  return built_bear
# end the method definition
end

# call a method with a list of arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call a method with a list of arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Define a method that includes a list of arguments
def fizzbuzz(num_1, num_2, range)
  # Execute the code for each element in the collection (in this case, a range of numbers)
  (1..range).each do |i|
    # if i mod num_1 is zero (i.e. there isn't a remainder when you divide i by num_1) AND i mod num_2 is zero, then execute the code
    if i % num_1 === 0 && i % num_2 === 0
      # outputs string
      puts 'fizzbuzz'
    # Else if i mod num_1 is zero, then execute the code
    elsif i % num_1 === 0
      # outputs a string
      puts 'fizz'
    # Else if i mod num_2 is zero, then execute the code
    elsif i % num_2 === 0
      # outputs a string
      puts 'buzz'
    # If none of the above are true, then execute the code
    else
      # outputs a variable
      puts i
    # end the conditional arguments
    end
  # end the iteration
  end
# end the method definition
end

# call a method with a list of arguments
fizzbuzz(3, 5, 100)
# call a method with a list of arguments
fizzbuzz(5, 8, 400)
