# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# defines a method called build_a_bear that takes five arguments
def build_a_bear(name, age, fur, clothes, special_power)
# defines a varaible called greeting that interpolates the data assigned to the name argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# defines a variable demographics that is assigned to an array containing the data from the name and age arguments
  demographics = [name, age]
# defines a variable power_saying that interpolates the date from the special_power argument and puts it in a string
  power_saying = "Did you know that I can #{special_power}?"
# defines a variable built_bear and assigns it to a hash
  built_bear = {
# creates a key basic info and assigns the demographics variable as the value
    'basic_info' => demographics,
# creates a key clothes and assigns the data from the clothes argument as the value
    'clothes' => clothes,
# creates a key exterior and assigns the data from the fur argument as the value
    'exterior' => fur,
# creates a key cost with the value assigned to a float value
    'cost' => 49.99,
# creates a key savings with an array as the value. The array includes the greeting and power_saying variables
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# creates a key is_cuddly with the boolean value true as the value
    'is_cuddly' => true,
  }
# returns the hash from the variable built_bear
  return built_bear
end
# calls the build_a_bear method that will return a hash
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calls the build_a_bear method with different arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defines a method call fizzbuzz that takes 3 arguments that are numbers
def fizzbuzz(num_1, num_2, range)
# takes a range of numbers from 1 to the value of range inclusively and uses the each method to iterate over every number in the range. The number is assigned to i.
  (1..range).each do |i|
# If statement evaluates whether the modulo of i and num_1 is equal to 0 and if the modulo of i and num_2 is equal to 0. If both are true then it prints "fizzbuzz" to the terminal.
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# Elsif statement evaluates if the modulo of i and num_1 is equal to 0. If it is then it prints the string "fizz" to the terminal
    elsif i % num_1 === 0
      puts 'fizz'
# Elsif statement evaluates if the modulo of i and num_2 is equal to 0. If it is then it prints the string "buzz" to the terminal
    elsif i % num_2 === 0
      puts 'buzz'
# Else statement that will print i to the terminal if none of the other evaluate as true
    else
      puts i
    end
  end
end
# calls the fizzbuzz method with three arguments. The range will be numbers 1 through 100 so it will iterate over each of those of numbers and evaluate them using the if/elsif/else statements.
fizzbuzz(3, 5, 100)
# calls the fizzbuzz method again using three different arguments.
fizzbuzz(5, 8, 400)
