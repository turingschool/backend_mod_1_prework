# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# creates function build_a_bear with 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # creates variable "greeting" and assigns it a string value with the "name" variable interpolated
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # creates varaible "demographics" and assigns it an array value
  demographics = [name, age]
  # creates variable "power_saying" and assigns it a string value with the "special_power" variable interpolated.
  power_saying = "Did you know that I can #{special_power}?"
  # creates variable "built_bear" and sets its value as a hash with 6 keys
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # outputs the hash that is assigned to the "built_bear" variable
  return built_bear
# ends the creation of the function
end

# calls the "build_a_bear" fucntion and provides a value for all 5 arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calls the "build_a_bear" function and provides a value for all 5 arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')



# FizzBuzz

# creates function "fizzbuzz" and assigns three arguments
def fizzbuzz(num_1, num_2, range)
  # tells the program to create a valule for every number in between 1 and the integer of the range variable
  (1..range).each do |i|
    # outputs "fizzbuzz" if the "i" variable is evenly divisible by BOTH "num_1" and "num_2"
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # outputs "fizz" if the "i" variable is evenly divisible by just "num_1" and not "num_2"
    elsif i % num_1 === 0
      puts 'fizz'
    # outputs "buzz" if the "i" variable is evenly divisible by just "num_2" and not "num_1"
    elsif i % num_2 === 0
      puts 'buzz'
    # outputs the string "i" if the variable "i" is not evenly divisible by either value -- "num_1" or "num_2"
    else
      puts i
    end
  end
end

# calls the "fizzbuzz" fucntion and provides the three arguments
# fizzbuzz(3, 5, 100)
# calls the "fizzbuzz" function and provides the threee arguments
# fizzbuzz(5, 8, 400)
