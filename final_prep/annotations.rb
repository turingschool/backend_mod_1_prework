# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power)
  # Set greenting a string interpolated with name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Set demographics a new array with name and age in the list
  demographics = [name, age]
  # Set power_saying an interpolated string with special_power
  power_saying = "Did you know that I can #{special_power}?"
  # Decalre a new Hash of the bear
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # Return the Hash of the bear to the caller of this method
  return built_bear
end

# Build a bear that is Fluffy, 4 years old, is brown, and is wearing pants, jorts, and a tanktop with a special power to give you nightmares
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Build a bear that is Sleepy, 2 years old, is purple, and is wearing pajamas and a sleeping cap and has a special power to sleep in.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

def fizzbuzz(num_1, num_2, range)
  # Iterate through a range 1 to range
  (1..range).each do |i|
    # Check to see if i is divisible by num_1 AND num_2, if it is print 'fizzbuzz'
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # Check to see if i is divisible only by num_1, if so print 'fizz'
    elsif i % num_1 === 0
      puts 'fizz'
    # check to see if i is divisible only by num_2, if so print 'buzz'
    elsif i % num_2 === 0
      puts 'buzz'
    # if i is neither of the cases above just print the number i
    else
      puts i
    end
  end
end

# Invoke fizzbuzz with 3 and 5 as the divisors and prints results 100 times
fizzbuzz(3, 5, 100)
# Invoke fizzbuzz with 5 and 8 as the divisors and prints results 400 times
fizzbuzz(5, 8, 400)
