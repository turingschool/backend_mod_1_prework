# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Define a method with name, age, fur, clothes, and special power arguments
def build_a_bear(name, age, fur, clothes, special_power)
# Set greeting variable equal to string with name argument interpolated
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Set demographic variable to an array of name and age arguments
  demographics = [name, age]
# Set power_saying variable to a string with special_power argument interpolated
  power_saying = "Did you know that I can #{special_power}?"
#Set built_bear variable to a hash
  built_bear = {
# Create key basic_info connected to demographics array
    'basic_info' => demographics,
  # Create key clothes connected to clothes argument
    'clothes' => clothes,
  # Create key exterior connected to fur argument
    'exterior' => fur,
  # Create key cost connected to integer 49.99
    'cost' => 49.99,
  # Create key sayings connected to array with string values: greeting variable, power_saying variable, and other string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
  # Create key is-cuddly connected to boolean true.
    'is_cuddly' => true,
  }
  # Return all the info in the built_bear hash.
  return built_bear
# Close out the method
end

# Call build a bear method with arguments filled in
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Call build_a_bear method with arguments filled in
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Create fizzbuzz method with three arguments
def fizzbuzz(num_1, num_2, range)
# Take every integer between 1 and the range argument and do the following:
  (1..range).each do |i|
  # If the integer's modulous with num_1 argument equals zero and the integer's modulous with the num_2 argument equals zero
    if i % num_1 === 0 && i % num_2 === 0
  # print fizzbuzz
      puts 'fizzbuzz'
  # Otherwise if the integer's modulous with num_1 argument equals zero
    elsif i % num_1 === 0
  # print fizz
      puts 'fizz'
  # Otherwise if the integer's modulous with num_2 argument equals zero
    elsif i % num_2 === 0
  # print buzz
      puts 'buzz'
  # None of the above?
    else
  # Then just print the integer
      puts i
  # close if statement
    end
  # close .each method
  end
# close fizz buzz method
end

# Call fizzbuzz method with three integer arguments
fizzbuzz(3, 5, 100)
# Call fizzbuzz method with three different integer arguments
fizzbuzz(5, 8, 400)
