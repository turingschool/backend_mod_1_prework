# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Declare a method named build_a_bear that takes the arguments name, age, fur, clothes, and special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # assign the variable greeting to a string with the name argument interpolated inside
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # assign the variable demographics to an array consisting of the arguments name and age
  demographics = [name, age]
  # assign the variable power_saying to a string with the special_power argument interpolated inside
  power_saying = "Did you know that I can #{special_power}?"
  # assign the variable built_bear to a hash
  built_bear = {
    # assign the key basic_info the value of the variable demographics
    'basic_info' => demographics,
    # assign the key clothes the value of the argument clothes
    'clothes' => clothes,
    # assign the key exterior the value of the argument fur
    'exterior' => fur,
    # assign the key cost the value of the float 49.99
    'cost' => 49.99,
    # assign the key sayings the value of an array consisting of the vaiable greeting, the variable power_saying, and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # assign the key is_cuddly the value of boolean true
    'is_cuddly' => true,
  }
  # method output the data in the variable built_bear
  return built_bear
  # declare end of build_a_bear method
end

# call the method build_a_bear with the arguments 'Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], and 'give you nightmares'
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call the method build_a_bear with the arguments 'Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in'
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# declare a method called fizzbuzz that takes the arguments num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  # start an each loop for each value in an array consisting of the numbers 1 up to and including the value of the range argument
    # assigning the next value to the variable i upon each loop iteration
  (1..range).each do |i|
    # run conditional to check if the value of the remainder of i divided by the argument num_1 AND the argument num_2
      # is equal to zero, aka i is divisable by both num_1 and num_2
    if i % num_1 === 0 && i % num_2 === 0
      # if conditional passes, print the string 'fizzbuzz' to the terminal
      puts 'fizzbuzz'
      # run conditional to check if the value of the remainder of i divided by the argument num_1
        # aka i is divisable by num_1
    elsif i % num_1 === 0
        # if conditional passes, print the string 'fizz' to the terminal
      puts 'fizz'
      # run conditional to check if the value of the remainder of i divided by the argument num_2
        # aka i is divisable by num_2
    elsif i % num_2 === 0
        # if conditional passes, print the string 'buzz' to the terminal
      puts 'buzz'
      # block to run should none of the above conditionals pass
    else
      # print the value of the variable i to the terminal
      puts i
    # declare end of if/elsif/else statement
    end
  # declare end of the each loop
  end
# declare end of fizzbuzz method
end

# call the method fizzbuzz with the arguments integers 3, 5, and 100
fizzbuzz(3, 5, 100)
# call the method fizzbuzz with the arguments integers 5, 8, and 400
fizzbuzz(5, 8, 400)
