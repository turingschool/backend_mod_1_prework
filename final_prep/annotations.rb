# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Creates a method called build_a_bear with arguments name, age, fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # sets the variable greeting to return the following phrase when called
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # sets name and age to the variable demographics
  demographics = [name, age]
  # sets power_saying to return the following phrase when called
  power_saying = "Did you know that I can #{special_power}?"
  # creates a hash called built_bear with basic_info, clothes, exterior, cost, sayings, and is_cuddly
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear
end
# Assigns the attributes in the array to a bear
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Does the same as above but with new attributes
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Creates a method called fizzbuzz that within the range declared
# returns a fizz for any multiple of variable num_1, returns a buzz for
# any multiple of num_2 and returns fizzbuzz if it's a multiple of both.
# Otherwise it just returns the integer.
def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i|
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    elsif i % num_1 === 0
      puts 'fizz'
    elsif i % num_2 === 0
      puts 'buzz'
    else
      puts i
    end
  end
end
# assigns num_1 to 3, num_2 to 5 and sets the range to 100
fizzbuzz(3, 5, 100)
# assigns num_1 to 5, num_2 to 8 and the range to 400
fizzbuzz(5, 8, 400)
