# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Make a 'build_a_bear' method that takes arguments 'name', 'age', 'fur', 'clothes', 'special_power'.
def build_a_bear(name, age, fur, clothes, special_power)
  # Declare a variable 'greeting' to a greeting phrase that interpolates the bear's name.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Declare a variable 'demographics' and set it to an array that contains the bear's name and age.
  demographics = [name, age]
  # Declare a variable 'power_saying' and set it to a string that interpolates the bear's special_power.
  power_saying = "Did you know that I can #{special_power}?"
  # Declare a variable 'built_bear' and set it to a hash with the following key-value pairs:
  # 'basic_info' should point to the demographics variable
  # 'clothes' should point to the clothes argument (a string)
  # 'exterior' should point to the fur argument (a string)
  # 'cost' should point to a float, 49.99
  # 'sayings' should point to an array containing greeting, power_saying, and the string "Goodnight my friend!"
  # 'is_cuddly' should point to a Boolean, true'
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # The output of the method should return built_bear
  return built_bear
end

# Invoke your build_a_bear method twice
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Make a method 'fizzbuzz' that takes 3 arguments: num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  # Iterate through an array with integer values from 1 to range
  # For each integer, i
  (1..range).each do |i|
    # If the moduli of i over num_1 and i over num_2 both equal zero
    if i % num_1 === 0 && i % num_2 === 0
      # print 'fizzbuzz' to the terminal
      puts 'fizzbuzz'
    # Otherwise, if the modulus of i over num_1 is equal to zero
    elsif i % num_1 === 0
      # Print 'fizz' to the terminal
      puts 'fizz'
    # Otherwise, if the modulus of i over num_2 is equal to zero
    elsif i % num_2 === 0
      # Print 'buzz' to the terminal
      puts 'buzz'
    # Otherwise
    else
      # Print i (the integer) to the terminal
      puts i
    end
  end
end

# Invoke fizzbuzz twice
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
