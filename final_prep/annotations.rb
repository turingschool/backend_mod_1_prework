# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# method 'build_a_bear' which takes 5 parameters: 'name', 'age', 'fur', 'clothes', and 'special_power'
def build_a_bear(name, age, fur, clothes, special_power)
  # assign 'greeting' variable to a string that interpolates the 'name' parameter
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # assign 'demographics' variable to an array that contains the 'name' and 'age' parameters
  demographics = [name, age]
  # assign 'power_saying' variable to a string that interpolates the 'special_power' parameter
  power_saying = "Did you know that I can #{special_power}?"
  # assign 'built_bear' variable to a hash, with 2 keys assigned to previously defined variables,
    # 2 keys assigned to a parameters,
    # and 2 keys assigned to new variables (an integer, and a boolean, respectively)
  built_bear = {
    # 'basic_info' key assigned to 'demographics' variable as value
    'basic_info' => demographics,
    # 'clothes' key assigned to 'clothes' parameter as value
    'clothes' => clothes,
    # 'exterior' key assigned to 'fur' parameter as value
    'exterior' => fur,
    # 'cost' key assigned to static integer value
    'cost' => 49.99,
    # 'sayings' key assigned to an array containing 'greeting' variable, 'power_saying' variable, and a static string variable as value
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # 'is_cuddly' key assigned to static boolean value
    'is_cuddly' => true,
  }
  # return 'built_bear' hash variable
  return built_bear
# end method block
end

# test build_a_bear method call #1
p build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# test build_a_bear method call #2
p build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleep in')


# FizzBuzz
# method 'fizzbuzz' which takes 3 parameters: 'num_1', 'num_2', and a range
def fizzbuzz(num_1, num_2, range)
  # from 1 to the end of range (passed in as parameter), perform for loop (each method) by declaring variable 'i'
  (1..range).each do |i|
    # conditional 1: if 'i' modulo 'num_1' is STRICTLY equal to zero AND 'i' modulo 'num_2' is STRICTLY equal to zero
    if i % num_1 === 0 && i % num_2 === 0
      # print 'fizzbuzz' to the terminal
      puts 'fizzbuzz'
    # conditional 2: if 'i' modulo 'num_1' is STRICTLY equal to zero
    elsif i % num_1 === 0
      # print 'fizz' to the terminal
      puts 'fizz'
    # conditional 3: if 'i' modulo 'num_2' is STRICTLY equal to zero
    elsif i % num_2 === 0
      # print 'buzz' to the terminal
      puts 'buzz'
    else
    # conditional 4: if none of the prior conditionals are met (return true)
      # print 'i' to the terminal
      puts i
    # end conditionals block
    end
  # end for loop (for each) block
  end
# end method block
end

# test fizzbuzz method call #1
fizzbuzz(3, 5, 100)
# test fizzbuzz method call #2
fizzbuzz(5, 8, 400)
