# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# This is a function with 5 parameters (name, age, fur, clothes, special_power).
def build_a_bear(name, age, fur, clothes, special_power)
  # Declare a variable of `greeting` - value is a string with the `name` parameter
  # interpolated in.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Declare an array of demographics with 2 elements:
  # 1st is a string with the name element.
  # 2nd is an integer with the age element.
  demographics = [name, age]
  # Declare a variable of `power_saying` - value is a string with the `special_power`
  # parameter interpolated in.
  power_saying = "Did you know that I can #{special_power}?"
  # Declare a hash of built_bear with 6 key-value pairs.
  built_bear = {
    'basic_info' => demographics, # The `basic_info` key has a value of the `demographics` array.
    'clothes' => clothes, # The `clothes` key has a value of the `clothes` paremeter.
    'exterior' => fur, # The `exterior` key has a value of the `fur` parameter.
    'cost' => 49.99, # The `cost` key has a value of 49.99 (integer).
    # The `sayings` key is an array with a value of 3 elements (`greeting` variable, `
    # power_saying` variable, and "Goodnight my friend!" string ).
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true, # The `is_cuddly` key is a boolean, assigned a value to true.
  }
  # When function is called, it will return the built_bear hash.
  return built_bear
end

# Invoke the build_a_bear function with name = "Fluffy", age = 4, fur = "brown",
# clothes = ['pants', 'jorts', 'tanktop'], special_power = "give you nightmares"
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Invoke the build_a_bear function with name = 'Sleepy', age = 2, fur = "purple",
# clothes = ['pajamas', 'sleeping cap'], special_power = "sleeping in"
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# This is a function with 3 parameters (num_1, num_2, range)
def fizzbuzz(num_1, num_2, range)
  # Declare variable i for each number in 1 to `range` parameter
  # Iterate each variable i in 1 to `range` parameter
  (1..range).each do |i|
    # If variable i is divisible by `num_1` parameter AND variable i is divisible
    # by `num_2` parameter.
    if i % num_1 === 0 && i % num_2 === 0
      # Print "fizzbuzz"
      puts 'fizzbuzz'
    # Else if variable i is divisible by `num_1` parameter.
    elsif i % num_1 === 0
      # Print "fizz"
      puts 'fizz'
    # Else if variable i is divisible by `num_2` paremeter.
    elsif i % num_2 === 0
      # Print "buzz"
      puts 'buzz'
    # If none of the above conditions meets
    else
      # Print variable i
      puts i
    end
  end
end

# Invoke the fizzbuzz function with num_1 = 3, num_2 = 5, range = 100
fizzbuzz(3, 5, 100)
# Invoke the fizzbuzz function with num_1 = 5, num_2 = 8, range = 400
fizzbuzz(5, 8, 400)
