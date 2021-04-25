# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# deine a method called "build_a_bear" that includes 5 paramters (name, age, fur, clothes, and special_power) in it's argument
def build_a_bear(name, age, fur, clothes, special_power)
  # declare a variable "greeting" and set value to a string that references the "name" parameter using interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #declare a variable "demographics" and set value to an array that references the "name" and "age" parameters
  demographics = [name, age]
  # decleare a variable "power_saying" and set value to a string that references the "special_power" parameter using interpolation
  power_saying = "Did you know that I can #{special_power}?"
  # decalre a variable "built_bear" and set value to a hash with 6 key-value pairs
  built_bear = {
    # declare key named "basic_info" and set value to the "demographics" variable
    'basic_info' => demographics,
    # declare key named "clothes" and set value to the "clothes" variable
    'clothes' => clothes,
    # declare key named "exterior" and set value to the "fur" variable
    'exterior' => fur,
    # declare key named cost and set value to a floating point of 49.99
    'cost' => 49.99,
    # declare key named "sayings" and set value to an array that references the "greeting" and "power_saying" varibales as well as a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # declare key named "is_cuddly" and set value to a boolean expression equal to true
    'is_cuddly' => true,
# end of hash
  }
  # output contents of "built_bear" hash when method is called
  return built_bear
# end of "build_a_bear" method
end

# assign values to each of the "build_a_bear" method parameters
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# reassign values to each of the "build_a_bear" method parameters
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# define a method called "fizzbuzz" that includes 3 parameters (num_1, num_2, range) in it's argument
def fizzbuzz(num_1, num_2, range)
  # define a block to output a range to be iterated when method is called
  (1..range).each do |i|
    # declare conditional statement using if to determine if the remainder of "i" divided by "num_1" AND also by "num_2" is 0
    if i % num_1 === 0 && i % num_2 === 0
      # print the following string if the if statement is true
      puts 'fizzbuzz'
    # declare conditional statment using elsif to dtermine if the remainder of "i" divided by "num_1" is 0
    elsif i % num_1 === 0
      # print the following string if the if statement is false and the elsif statement is true
      puts 'fizz'
      # decalre conditional statment using elsif to determine if the remainder of "i" divided by "num_2" is 0
    elsif i % num_2 === 0
      # print the following statement if the if and previous elsif statements are false and the curretn elsif statement is true
      puts 'buzz'
    # declare conditional statement using else
    else
      # print the current value of the "i" variable if all other conditional statements are false
      puts i
    # end of conditional statements
    end
    # end of block using each mthod
  end
# end of "fizzbuzz" method
end

# assign values to each of the "fizzbuzz" method parameters
fizzbuzz(3, 5, 100)
# reassign values to each of the "fizzbuzz" method parameters
fizzbuzz(5, 8, 400)
