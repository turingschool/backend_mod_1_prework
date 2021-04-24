# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# declare method "build_a_bear" with 5 parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # declare variable "greeting" and assign it to a string impterpolated with
  # "name" argument from the method parameter
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare variable "demographic" and assign it to an array using "name"
  # and "age" arguments from the method paramters
  demographics = [name, age]
  # declare variable "power_saying" and assign it to a string interpolated with
  # "special_power" argument from the method paramters
  power_saying = "Did you know that I can #{special_power}?"
  # declare variable "built_bear" and assign it to a hash with 6 keys
  built_bear = {
    # declare hash key "basic info" assign to the local variable
    # "demographics" as the value
    'basic_info' => demographics,
    # declare hash key "clothes" and assign "clothes" argument from the method parameter
    'clothes' => clothes,
    # declare hash key "fur" and assign "fur" argument from the method parameter
    'exterior' => fur,
    # delcare hash key "cost" and assign to integar "49.99"
    'cost' => 49.99,
    # declare hash key "sayings" and assign to array with 3 parameters, "greeting"
    # local variable, "power_saying" local variable, and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # declare hash key "is_cuddly" and assign to boolean "true"
    'is_cuddly' => true,
    # end hash
  }
  # method return value local variable "built_bear", a hash
  return built_bear
  # end method "build_a_bear"
end

# call method "build_a_bear" and passs arguments to the 5 parameters, a string,
# an integar, an array, and a string.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call method "build_a_bear" and passs arguments to the 5 parameters, a string,
# an integar, an array, and a string.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# declare method "fizzbuzz" with 3 parameters
def fizzbuzz(num_1, num_2, range)
  # create loop and declare variable "i" assigned to integar 1, and repeat loop
  # for "i" on every subsequent integar until the 3rd argument "range" is reached
  (1..range).each do |i|
    # create if statement for if the modulus of variable i and argument num_1 is
    # equal to 0 and the modulus of variable i and num_2 is equal to zero,
    # print string "fizzbuzz"
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
      # create else if statement for if the modulus of variable i and argument
      # num_1 is equal to 0, print string "fizz"
    elsif i % num_1 === 0
      puts 'fizz'
      # create else if statement for if the modulus of variable i and argument
      # num_2 is equal to 0, print string "buzz"
    elsif i % num_2 === 0
      puts 'buzz'
      # create else statement for all other conditions, and print "i"
    else
      puts i
    # end if statement
    end
  # end loop
  end
# end method
end

# call method "fizzbuzz" and pass 3 integar agruments to the 3 paramaters
fizzbuzz(3, 5, 100)
# call method "fizzbuzz" and pass 3 integar agruments to the 3 paramaters
fizzbuzz(5, 8, 400)
