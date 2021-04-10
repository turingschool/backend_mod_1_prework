# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# declare the fuction 'build_a_bear' with arguments 'name', 'age', 'fur', 'clothes', and 'special_power'
def build_a_bear(name, age, fur, clothes, special_power)
  # declare a variable 'greeting' with a string that uses interpolation to include 'name'
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare a variable 'demographics' with the array that includes 'name' and 'age'
  demographics = [name, age]
  # declare a variable 'power_saying' with a string that uses interpolation to include 'special_power'
  power_saying = "Did you know that I can #{special_power}?"
  # declare a variable 'built_bear' with a hash that assigns keys to values
  built_bear = {
    # assign key 'basic_info' to value of variable 'demographics'
    'basic_info' => demographics,
    # assign key 'clothes' to value of argument 'clothes' from 'build_a_bear' function
    'clothes' => clothes,
    # assign key 'exterior' to value of argument 'fur' from 'build_a_bear' function
    'exterior' => fur,
    # assign key 'cost' to float '49.99'
    'cost' => 49.99,
    # assign key 'sayings' to array that includes variable 'greeeting', variable 'power_saying', and string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # assign key 'is_cuddly' to boolean value true
    'is_cuddly' => true,
  }
  # stop execution flow of function and return the value of 'built_bear'
  return built_bear
# end the function
end
# declare a function 'build_a_bear' with the following arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# declare a function 'build_a_bear' with the following arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# declare the function 'fizzbuzz' with 3 arguments 'num_1', 'num_2', and 'range'
def fizzbuzz(num_1, num_2, range)
  # range operator to do 1 to 'range' value counts
  (1..range).each do |i|
    # if the modulus (remainder of i divided by 'num_1' is equal to 0 AND the modulus
    # of i and 'num_2' is equal to 0 execute puts line
    if i % num_1 === 0 && i % num_2 === 0
      # print 'fizzbuzz'
      puts 'fizzbuzz'
    # if the modulus of i and num_1 is equal to 0 execute puts line
    elsif i % num_1 === 0
      # print 'fizz'
      puts 'fizz'
    # if modulus of i and num_2 is equal to 0 execute puts line
    elsif i % num_2 === 0
      # print 'buzz'
      puts 'buzz'
    # if all above if and ifels statements are false execute puts line
    else
      # print 'i'
      puts i
    # end if statement
    end
  # end loop
  end
# end function
end

# run function arguments with these integers assigned to 'num_1', 'num_2', and 'range'
fizzbuzz(3, 5, 100)
# run function arguments with these integers assigned to 'num_1', 'num_2', and 'range'
fizzbuzz(5, 8, 400)
