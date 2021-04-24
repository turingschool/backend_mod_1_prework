# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Function being defined utilizing 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # Variable declared with name interpolated in
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Variable declared as 2-element array
  demographics = [name, age]
  # Veriable declarred as string with 'special_power' interpolated in
  power_saying = "Did you know that I can #{special_power}?"
  # Hash declared with 6 string keys
  built_bear = {
    # String key defined as missing variable
    'basic_info' => demographics,
    # String key defind as clothes argument
    'clothes' => clothes,
    # String key defined as fur argument
    'exterior' => fur,
    # String key defined as integer
    'cost' => 49.99,
    # String key defined as 3-element array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # String key defined as boolean
    'is_cuddly' => true,
  }
  # Returns built_bear hash values
  return built_bear
# Closes function definition
end

# Function with 5 arguments passed in
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# # Function with 5 arguments passed in
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Fizzbuzz function defined with 3 arguments
def fizzbuzz(num_1, num_2, range)
  # Iterates through range beginning at 1
  (1..range).each do |i|
    # IF statement checking mod of number against both arguments is equal to zero
    if i % num_1 === 0 && i % num_2 === 0
      # Prints 'fizzbuzz'
      puts 'fizzbuzz'
    # IF statement checking mod of number against argument 1 is equal to zero
    elsif i % num_1 === 0
      # Prints 'fizz'
      puts 'fizz'
    # IF statement checking mod of number against argument 2 is equal to zero
    elsif i % num_2 === 0
      # Prints 'buzz'
      puts 'buzz'
    else
      # Prints current number in iteration
      puts i
    # Closes if statement loop
    end
  # Closes for-loop
  end
# Closes function definition
end

# Returns result of fizzbuzz function using given arguments
fizzbuzz(3, 5, 100)
# Returns result of fizzbuzz function using given arguments
fizzbuzz(5, 8, 400)
