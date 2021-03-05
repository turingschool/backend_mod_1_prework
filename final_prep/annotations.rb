# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# defines method build_a_bear with parameters name, age, fur, clothes, and special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # declares local variable, greeting, as a string with parameter name interpolated within
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declares local variable, demographics, as an array of parameters name and age
  demographics = [name, age]
  # declares local variable, power_saying, as a string with parameter special_power interpolated within
  power_saying = "Did you know that I can #{special_power}?"
  # declares local variable, built_bear, as a hash
  built_bear = {
    # assigns string, basic_info, to key, the variable demographics
    'basic_info' => demographics,
    # assigns string, clothes, to key, the parameter clothes
    'clothes' => clothes,
    # assigns string, exterior, to key, the parameter fur
    'exterior' => fur,
    # assigns string, cost, to key, 49.99
    'cost' => 49.99,
    # assigns string, sayings, to key, array including the variables greeting and power, as well as a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # assigns string, is_cuddly, to key, true
    'is_cuddly' => true,
  }
  # tells ruby to return the value of the variable, built_bear, before ending the method
  return built_bear
# ends method definition
end

# calls function, build_a_bear, with 5 arguments for name, age, fur, clothes, and special_power
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calls function, build_a_bear, with 5 arguments for name, age, fur, clothes, and special_power
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# defines method, fizzbuzz, with parameters, num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  # starts an iteration loop for numbers 1 through variable, range, inclusive, where each iteration is called i
  (1..range).each do |i|
    # if the remainder of i / num_1 is 0 AND the remainder of i / num_2 is 0, then ruby will look in this conditional
    if i % num_1 === 0 && i % num_2 === 0
      # prints "fizzbuzz" to the terminal if the above conditional statement is true
      puts 'fizzbuzz'
    # if the previous conditional statement is false, ruby will check if the remainder of i / num_1 is 0
    elsif i % num_1 === 0
      # if the above conditional statement is true, this will print "fizz" to the terminal
      puts 'fizz'
    # if both previous conditional statements are false, ruby will check if the remainder of 1 / num_2 is 0
    elsif i % num_2 === 0
      # if the above conditional statement is true, it will print 'buzz' to the terminal
      puts 'buzz'
    # if none of the previous conditional statements are true, ruby will move to execute the next line
    else
      # prints the iteration, i, to the terminal
      puts i
    # ends the conditional statement
    end
  # ends the iteration loop
  end
# ends the method definition
end

# calls the fizzbuzz method with arguments (3, 5, 100) for parameters num_1, num_2, and range
fizzbuzz(3, 5, 100)
# calls the fizzbuzz method with arguments (5, 8, 400) for parameters num_1, num_2, and range
fizzbuzz(5, 8, 400)
