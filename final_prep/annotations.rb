# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Define a method called build_a_bear with the arguments name, age, fur, clothes,
# and special_power.
def build_a_bear(name, age, fur, clothes, special_power)
# Assign a string to a variable called 'greeting' and interpolate the 'name'
# variable within the string.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Assign an array to a variable called 'demographics' containing the 'say_name'
# and 'age' variables.
  demographics = [name, age]
# Assign a string to a variable called 'power_saying' and interpolate the
# 'special_power' variable.
  power_saying = "Did you know that I can #{special_power}?"
# Create a hash called built_bear
  built_bear = {
# Create a key/value pair using a string as the key and the demographics variable as the value.
    'basic_info' => demographics,
# Create a key/value pair using a string as the key and the clothes variable as the value.
    'clothes' => clothes,
# Create a key/value pair using a string as the key and the fur variable as the value.
    'exterior' => fur,
# Create a key/value pair using a string as the key and a float as the value.
    'cost' => 49.99,
# Create a key/value pair using a string as the key and an array containing two
# variables and a string as the value.
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# Create a key/value pair using a string as the key and a boolean value as the value.
    'is_cuddly' => true,
# Curly bracket to close out the hash.
  }
# Return the built_bear hash.
  return built_bear
# End the definition of the build_a_bear method.
end

# Call the build_a_bear method using a string for 'name' argument, integer for 'age',
# string for 'fur', array for 'clothes', and string for 'special_power'.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Call the build_a_bear method using the same data types as above but different values.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Define a method called fizzbuzz with the arguments num_1, num_2, and range.
def fizzbuzz(num_1, num_2, range)
# Iterate through each number in a range from 1 to whatever number is input for
# the 'range' argument, and do something for each number.
  (1..range).each do |i|
# Use an if statement that executes code if the conditional is true. If i is
# divisible by num_1 and num_2, then execute the code below. If not true, move
# on to the elsif statement.
    if i % num_1 === 0 && i % num_2 === 0
# Print 'fizzbuzz' if the conditional above is true.
      puts 'fizzbuzz'
# Use an elsif statement that executes code if the conditional is true. If i is
# divisible by num_1, then print 'fizz'. If not true, move on to next elsif statement.
    elsif i % num_1 === 0
      puts 'fizz'
# Use an elsif statement that executes code if the conditional is true. If i is
# divisible by num_2, then print 'buzz'. If not true, move on to else statement.
    elsif i % num_2 === 0
      puts 'buzz'
# If none of the above conditional statements are true, print i.
    else
      puts i
# End the if/elsif/else statement.
    end
# End the for loop.
  end
# End the fizzbuzz method definition.
end

# Call the fizzbuzz method using 3, 5, and 100 as arguments.
fizzbuzz(3, 5, 100)
# Call the fizzbuzz method using 5, 8, and 400 as arguments.
fizzbuzz(5, 8, 400)
