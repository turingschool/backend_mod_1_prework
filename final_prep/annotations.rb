# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power)
  #defines method `build_a_bear` that takes 5 arguments: name, age, fur, clothes, special_power
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #defines static variable `greeting` as a string that interpolates the name arugment
  demographics = [name, age]
  #defines static variable `demographics` as an array that contains the name and age arguments
  power_saying = "Did you know that I can #{special_power}?"
  #defines static variable `power_saying` as a string that interpolates the special_power argument
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #defines static variable built_bear as hash that contains. Everthing within the curly brackets are key:value pairs.
  return built_bear
  #explicitly tells method to return updated `built_bear` variable
end
#signifies end of buil-a-bear method

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#calls build_a_bear method and passes 5 arguments: name - Fluffy, age - 4, fur - brown, clothes - [pants, jorts, tanktop], special_power - gives you nightmares
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
#call build_a_bear method and passes 5 arguments: name - Sleepy, age - 2, fur - purple, clothes - [pajamas, sleeping cap], special_power - sleeping in

# # FizzBuzz

def fizzbuzz(num_1, num_2, range)
  #defines method `fizzbuzz` that takes 3 arguments: num_1, num_2, range
  (1..range).each do |i|
    #defines iteration method that tells method to repeat the action through all the elements in the defined range of (1...range) Note: range is defined by the third argument passed to the method.
    if i % num_1 === 0 && i % num_2 === 0
    #defines condition: if the element divided by num_1 gives a reminder equal to 0 AND the same element divided by num_2 gives a remainder equal to 0...
      puts 'fizzbuzz'
    #then the method should print 'fizzbuzz' to the terminal
    elsif i % num_1 === 0
    #defines conditions: if the element divided by num_1 gives a reminder equal to 0...
      puts 'fizz'
    #then the method should print 'fizz' to the terminal
    elsif i % num_2 === 0
    #defines condition: the element divided by num_2 gives a remainder equal to 0...
      puts 'buzz'
    #then the method should print 'buzz' to the terminal
    else
      #if none of the conditions above are true
      puts i
      #then the method should print the values of i to the terminal
    end
    #signifies end of conditional method
  end
  #signifies end of iteration method
end
#signifies end of fizzbuzz method

fizzbuzz(3, 5, 100)
#calls on method `fizzbuzz` and passes 3 arguments:  num_1 - 3, num_2 - 5, range - 100
fizzbuzz(5, 8, 400)
#calls on method `fizzbuzz` and passes 3 arguments:  num_1 - 5, num_2 - 8, range - 400
