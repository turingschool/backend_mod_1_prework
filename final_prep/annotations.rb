# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define a method with 5 parameters (name, age, fur, clothes, special_power)
def build_a_bear(name, age, fur, clothes, special_power)
  # declare a variable called greeting with a value that's a string with the name parameter interpolated in
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare a variable called demographics; value is an array with 2 elements: the name and age parameters
  demographics = [name, age]
  # declare a variable called power_saying; value is a string with special_power parameter interpolated in
  power_saying = "Did you know that I can #{special_power}?"
  # declare a variable called built_bear; value is a hash with keys: basic_info, clothes, exterior, cost, sayings, is_cuddly
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # when method is called, it will return the built_bear hash
  return built_bear
# close the method
end

# calls the method build_a_bear with name = "Fluffy", age = 4, fur = "brown", clothes = ['pants', 'jorts', 'tanktop'] and special_power = 'give you nightmares'
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calls the method build_a_bear with name = "Sleepy", age = 2, fur = "purple", clothes = ['pajamas', 'sleeping cap'] and special_power = 'sleeping in'
# the special_power should probably be "sleep in" (rather than "sleeping in") so the power_saying would be "Did you know that I can sleep in?"
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# define a method fizzbuzz that has 3 parameters: num_1, num_2, range
def fizzbuzz(num_1, num_2, range)
  # for each number in the range parameter (1 to range), do the following where i represents that number
  (1..range).each do |i|
    # if the remainder when you divide i by num_1 AND when you divide i by num_2 is 0 in both cases
    if i % num_1 === 0 && i % num_2 === 0
      # then print 'fizzbuzz'
      puts 'fizzbuzz'
    # if it IS true that the remainder when you divide i by num_1 is 0 (but not when you divide i by num_2)
    elsif i % num_1 === 0
      # then print just 'fizz'
      puts 'fizz'
    # if it's only true that the remainder is 0 when you divide i by num_2 and not num_1
    elsif i % num_2 === 0
      # then print just 'buzz'
      puts 'buzz'
    # if none of the three previous situations applies (is true)
    else
      #then instead, just print the number (i)
      puts i
    # close the if statement
    end
  # close the iteration loop
  end
# close the method definition
end

# calls the fizzbuzz method with num_1 = 3, num_2 = 5, range = 100
fizzbuzz(3, 5, 100)
# calls the fizzbuzz method with num_1 = 5, num_2 = 8, range = 400
fizzbuzz(5, 8, 400)
