# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define function with 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # create string using interpolation with an argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # create array using two arguments
  demographics = [name, age]
  # create string using interpolation with an argument
  power_saying = "Did you know that I can #{special_power}?"
  # create hash of String keys and various datatype values that defines bear
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # return Hash built_bear when function build_a_bear is called
  return built_bear
end

# call the function with arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')

# call the function with arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# define function with 3 arguments
def fizzbuzz(num_1, num_2, range)
  # execute do-loop range times, by integer i from 1 to range
  (1..range).each do |i|
    # check condition if first argument is divisible by i AND second argument is divisible by i
    if i % num_1 === 0 && i % num_2 === 0
      # print message signaling condition met
      puts 'fizzbuzz'
    # previous conditional not met, check condition if first argument divisible by i
    elsif i % num_1 === 0
      # print message signaling condition met
      puts 'fizz'
    # previous conditional not met, check condition if second argument divisible by i
    elsif i % num_2 === 0
      # print message signaling condition met
      puts 'buzz'
    # no previous conditional met, print value of i
    else
      puts i
    end
  end
end

# call funtion with arguments
fizzbuzz(3, 5, 100)
# call funtion with arguments
fizzbuzz(5, 8, 400)
