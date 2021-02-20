# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# defines build_a_bear as a method with five attributes
def build_a_bear(name, age, fur, clothes, special_power)
  # greeting variable set to a string with the name interpolated
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # demographics variable set as an array with name and age
  demographics = [name, age]
  # power_saying variable set to a string with special_power interpolated
  power_saying = "Did you know that I can #{special_power}?"
  # built_bear set as a hash to collect data on six variables
  built_bear = {
    # 'basic_info' key set to demographics array with name and age
    'basic_info' => demographics,
    # 'clothes' key set to clothes attribute
    'clothes' => clothes,
    # 'exterior' set to fur attribute
    'exterior' => fur,
    # 'cost' set to static float number 49.99
    'cost' => 49.99,
    # 'sayings' set to array that includes the greeting and power_saying variables and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # 'is_cuddly' set to boolean true
    'is_cuddly' => true,
  }
  # returns or runs built_bear
  return built_bear
end

# assigns the attributes to build_a_bear, but doesn't print onto the console
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# assigns new attributes to build_a_bear, but doesn't print onto the console
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')

# FizzBuzz

# defintes fizzbuzz as a method with three attributes
def fizzbuzz(num_1, num_2, range)
  # sets 1 to range (last number) where each number will do the following
  (1..range).each do |i|
    # if the remainder of each number i divided by the first number num_1 should have a zero AND
    # the remainder of each number i divided by the second number num_2 should have a zero
    if i % num_1 === 0 && i % num_2 === 0
      # then print 'fizzbuzz'
      puts 'fizzbuzz'
    # otherwise, if the remainder of number i divdied by num_1 should have a zero
    elsif i % num_1 === 0
      # then print 'fizz'
      puts 'fizz'
    # otherwise, if the remainder of number i divided by num_2 should have a zero
    elsif i % num_2 === 0
      # then print 'buzz'
      puts 'buzz'
    else
      # if all the conditions above are not met, then print the number i
      puts i
    end
  end
end

# prints each number from 1 through 100 and executes the fizzbuzz method
fizzbuzz(3, 5, 100)
# prints each number from 1 through 400 and executes the fizzbuzz method
fizzbuzz(5, 8, 400)
