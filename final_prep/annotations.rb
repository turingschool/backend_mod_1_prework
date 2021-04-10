# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Define function build_a_bear with arguments: name, age, fur, clothes, and special power.
def build_a_bear(name, age, fur, clothes, special_power)
  # Add greeting variable by using a string and add the name argument with interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Add demographics variable with an arry of name and age argument.
  demographics = [name, age]
  # Add power saying variable by using a string and add the special power argument with interpolation.
  power_saying = "Did you know that I can #{special_power}?"
  # Add has built_bear with keys: basic info, clothes, exterior, cost, sayings, and is cuddly.
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # Print the built_bear hash
  return built_bear
# End fuction
end

# Run build a bear function with two situations
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Define function fizzbuzz with num_1, num_2, and range arguments.
def fizzbuzz(num_1, num_2, range)
  # Add range agrument with iterator.
  (1..range).each do |i|
  # Add elsif statement where if the remiander of i for both num_1 and num_2 is 0 then put fizzbuzz.
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
  # If the remainder of i for just num_1 is 0 put 'fizz' and If the remainder of i for just num_2 is 0 put 'buzz'.
    elsif i % num_1 === 0
      puts 'fizz'
    elsif i % num_2 === 0
      puts 'buzz'
  # If the remainder for i is not 0 then put the number.
    else
      puts i
    end
  end
end

# Run FizzBuzz function with two situations
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
