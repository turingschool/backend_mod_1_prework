# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Defines a method and the arguments it takes.
def build_a_bear(name, age, fur, clothes, special_power)
  # Assigns an interpolated string to the variable greeting.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Assigns an array to the variable demographics.
  demographics = [name, age]
  # Assigns an interpolated string to the variable power_saying.
  power_saying = "Did you know that I can #{special_power}?"
  # Assigns a hash to the variable built_bear.
  built_bear = {
    # Assigns value that is a variable to a key.
    'basic_info' => demographics,
    # Assigns value that is a variable to a key.
    'clothes' => clothes,
    # Assigns value that is a variable to a key.
    'exterior' => fur,
    # Assigns value that is a float to a key.
    'cost' => 49.99,
    # Assigns value that is an array to a key.
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # Assigns a value that is a bloolean to a key.
    'is_cuddly' => true,
  }
  # Returns value of the hash built_bear.
  return built_bear
# Closes method.
end

# Passes values as arguments.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Passes values as arguments.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Defines a method that takes three arguments.
def fizzbuzz(num_1, num_2, range)
# Defines a method that will test pass each of a range of integers to the if-statement.
  (1..range).each do |i|
    # Sets the condition to act on an integer if the it's multiple of num_1 and num_2.
    if i % num_1 === 0 && i % num_2 === 0
      # Prints string if the conditions are met.
      puts 'fizzbuzz'
    # Sets the condition to act on integer if it's a multiple of num_1
    elsif i % num_1 === 0
      # Prints string if the condition is met.
      puts 'fizz'
    # Sets the condition to act on integer if it's a multiple of num_2
    elsif i % num_2 === 0
      # Prints string if the condition is met.
      puts 'buzz'
    # Sets the condition if none of the previous conditions are met.
    else
      # Prints the integer from the range
      puts i
    # Closes if-statment
    end
  # Closes each method
  end
# Closes method
end

# Passes values as arguments to the method.
fizzbuzz(3, 5, 100)
# Passes values as arguments to the method.
fizzbuzz(5, 8, 400)
