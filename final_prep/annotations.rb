# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# This function initializes a bear object using 5 parameters.
def build_a_bear(name, age, fur, clothes, special_power)
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" # holds a string which references name
  demographics = [name, age] # creates array with name and age
  power_saying = "Did you know that I can #{special_power}?" # uses interpolation to reference special_power

  # the following creates a hash out of previous parameters as well as a few new ones
  # keys are on the left and values are on the right. I will denote what data types are below:
  built_bear = {
    'basic_info' => demographics, # an array
    'clothes' => clothes, # array
    'exterior' => fur, # string
    'cost' => 49.99, # float
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], # array
    'is_cuddly' => true, # boolean
  }
  return built_bear # returns hash to be manipulated in program
end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') # initializes "Fluffy" bear
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') # initializes "Sleepy" bear
# NOTE: neither functions are assigned to a variable, so there's really no way to reference them again.

# FizzBuzz
# The following function intake 3 integer parameters, iterates on each number up to range,
# and then prints out a response dependant on whether the number is divisible by
# num_1, num_2 or both.
def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i| # the start of a for each loop, |i| is the placeholder used
    if i % num_1 === 0 && i % num_2 === 0 # if i is divisible by num_1 and num_2 then:
      puts 'fizzbuzz' # print to console
    elsif i % num_1 === 0 # if i is only divisible by num_1
      puts 'fizz' # print
    elsif i % num_2 === 0 # if i is only divisible by num_2
      puts 'buzz'
    else # if i isn't divisible by num_1 or num_2 then just print i to console
      puts i
    end # end of if/else
  end # end of for each loop
end # end of method def

fizzbuzz(3, 5, 100) # for 1 to 100, prints 'fizz' if i % 3, 'buzz' if i % 5, and 'fizzbuzz' if i % 3 and i % 5
fizzbuzz(5, 8, 400) # for 1 to 400, prints 'fizz' if i % 5, 'buzz' if i % 8, and 'fizzbuzz' if i % 8 and i % 5 
