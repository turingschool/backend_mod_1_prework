# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# this is a function with 5 parameters (name, age, fur, clothes, special_power)
def build_a_bear(name, age, fur, clothes, special_power)
  # declare a variable of greeting - value is a string with the  name parameter interpolated in
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare a variable of demographics - value is and arry with two element(name & age) both are parameters
  demographics = [name, age]
  # declare a variable of power_saying - value is a string with the special_power parameter interploated ine
  power_saying = "Did you know that I can #{special_power}?"
  # declare a variable of built_bear - value is a hash with 6 keys and values in it
  built_bear = {
    # declare a key basic_info with the value the variable demographics
    'basic_info' => demographics,
    # declare a key clothes with the value the parameter clothes
    'clothes' => clothes,
    # declare a key exterior with the value the parameter fur
    'exterior' => fur,
    # declare a key cost with the value an integer
    'cost' => 49.99,
    # declare a key sayings with the value an array of the variable greeting, the parameter power_saying, and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # declare a key is_cuddly with a boolean value
    'is_cuddly' => true,
  }
  # when function is called it will return the built_bear hash
  return built_bear
end
# invoke the built_bear function with basic_info = demographics = name 'Fluffy' & age 4, clothes = ['pants', 'jorts', 'tanktop'], sayings = power_saying = '"Did you know that I can give you nightmares?"]
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# invoke the built_bear function with basic_info = demographics = name 'Sleepy' & age 2, clothes = ['pajamas', 'sleeping cap'], sayings = power_saying = '"Did you know that I can sleeping in?"]
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# this is a function with 3 parameters
def fizzbuzz(num_1, num_2, range)
  # this declaring the iteration range
  (1..range).each do |i|
    # this is an if statement that if true it will print fizzbuzz. if it is false it will go to the next elsif satement
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # this is an elsif satement that if the above is found false and this statement is true it will print 'fizz'. If this statement is also false it will move on to the next elsif statement
    elsif i % num_1 === 0
      puts 'fizz'
    # this is an elsif satement that if the above two statements found false and this statement is true it will print 'buzz'. If this statement is also false it will move on to the final else statement
    elsif i % num_2 === 0
      puts 'buzz'
    # this is an else satement that if all of the above are found false it will print 'i'.
    else
      puts i
    end
  end
end

# invoke the function fizzbuzz with num_1 = 3, num_2 = 3, range = 100
fizzbuzz(3, 5, 100)
# invoke the function fizzbuzz with num_1 = 5, num_2 = 8, range = 400
fizzbuzz(5, 8, 400)
