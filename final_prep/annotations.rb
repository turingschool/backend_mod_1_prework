# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define a method that takes in 5 parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # declare a variable of greeting - value is a string which interpolates the passed argument age
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare a variable of demographics - value is an array of the name, age arguments passed in
  demographics = [name, age]
  # declare a variable of power_saying - value is a string which interpolates the passed argument special_power
  power_saying = "Did you know that I can #{special_power}?"
  # declare a variable of built_bear - value is a hash which includes arguments passed into the method,
  # variables declared in the method, and hardcoded data
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # method returns the built_bear hash
  return built_bear
end

# invoke the method build_a_bear with data passed in as arguments where name is 'Fluffy'
# this will return a built_bear hash
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# invoke the method build_a_bear with data passed in as arguments where name is 'Sleepy'
# this will return a built_bear hash
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# define a method that takes in 3 parameters
def fizzbuzz(num_1, num_2, range)
  # Creates a range from 1 to the argument passed in as range
  # Iterates through each number in that range
  (1..range).each do |i|
    # in each iteration if the number is divisible by num_1 with no remainder (modulo 0)
    # and the same is true for the num_2 argument, puts 'fizzbuzz'
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # If that is not the case, then if the number is divisible by num_1 with no
    # remainder (modulo 0) puts 'fizz'
    elsif i % num_1 === 0
      puts 'fizz'
    # If neither the first nor the second conditions are true, then if the number
    # is divisible by num_2 with no remainder (modulo 0) puts 'buzz'
    elsif i % num_2 === 0
      puts 'buzz'
    # If none of the first, second or third conditions are true, then
    # puts the number
    else
      puts i
    end
    # iterate through to the next item in range
  end
  # when all items in the range have been completed, the loop ends 
end

# invoke the fizzbuzz method with num_1 = 3, num_2 = 5, and range = 100
fizzbuzz(3, 5, 100)
# invoke the fizzbuzz method with num_1 = 5, num_2 = 8, and range = 400
fizzbuzz(5, 8, 400)
