# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# declare a new function that takes 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # declares the local variable <greeting> and assigns it to a string value with the function argument <name> interpolated.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declares the local variable <demographics> and sets it equal to an array with the funtion argument <name> in index position 0, and the function argument <age> in index position 1.
  demographics = [name, age]
  # declares the local variable <power_saying> and assigns it a string value with the function argument <special_power> interpolated.
  power_saying = "Did you know that I can #{special_power}?"
  # declares the local variable <built_bear> and assigns it to a hash value with six key/value pairs.
  built_bear = {
    # <'basic_info'> string key, assigned to the value of local variable <demographics>
    'basic_info' => demographics,
    # <'clothes'> string key, assigned to the value of function argument <clothes>
    'clothes' => clothes,
    # <'exterior'> string key, assigned to the value of function argument <fur>
    'exterior' => fur,
    # <'cost'> string key, assigned to the float value <49.99>.
    'cost' => 49.99,
    # <'saying'> string key, assigned to an array value with local variable <greeting> assigned to index 0, local variable <power_saying> assigned to index 1, and index 3 assigned to the string value "Goodnight my friend!"
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # <'is_cuddly'> string key, assigned to the boolean value <true>.
    'is_cuddly' => true,
# denotes the end of the <built_bear> hash
  }
  # explicit return with the hash value built_bear
  return built_bear
end

# calls the <build_a_bear> function and passes values to it's arguments returning:
# {"basic_info"=>["Fluffy", 4],
#  "clothes"=>["pants", "jorts", "tanktop"],
#  "exterior"=>"brown",
#  "cost"=>49.99,
#  "sayings"=>
#   ["Hey partner! My name is Fluffy - will you be my friend?!",
#    "Did you know that I can give you nightmares?",
#    "Goodnight my friend!"],
#  "is_cuddly"=>true}
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calls the <build_a_bear> function and passes values to it's arguments returning:
# {"basic_info"=>["Sleepy", 2],
#  "clothes"=>["pajamas", "sleeping cap"],
#  "exterior"=>"purple",
#  "cost"=>49.99,
#  "sayings"=>
#   ["Hey partner! My name is Sleepy - will you be my friend?!",
#    "Did you know that I can sleeping in?",
#    "Goodnight my friend!"],
#  "is_cuddly"=>true}
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# declare a new function <fizzbuzz> that takes 3 arguments
def fizzbuzz(num_1, num_2, range)
  # for...in loop executes through the range with <1> beginning and the function argument <range> ending.
  (1..range).each do |i|
    # if local variable <i> modulo, fuction argument <num_1> === 0 and <i> modulo function argument <num_2> === 0, returns <true> the code beneath executes.
    if i % num_1 === 0 && i % num_2 === 0
      # prints the string 'fizzbuzz' to the terminal
      puts 'fizzbuzz'
      # if the if condition returned false, then the conditional statement: <i> modulo <num_1> === 0, is evaluated. If it returns <true> the code beneath executes.
    elsif i % num_1 === 0
      # prints the string 'fizz' to the terminal if the conditional statement above returns <true>.
      puts 'fizz'
      # if and eslif above return <false>: the conditional statement: <i> modulo <num_2> === 0, is evaluated. If <true> then the code beneath executes.
    elsif i % num_2 === 0
      # prints the string 'buzz' to the terminal if the conditional statement above returns <true>.
      puts 'buzz'
      # if none of the other conditional statements return <true> the code beneath <else> executes.
    else
      # prints the local variable <i> to the terminal.
      puts i
      # ends the if statement block
    end
    # ends the for...in loop
  end
  # ends the <fizzbuzz> function
end

# calls the <fizzbuzz> function and passes three arguments to it
fizzbuzz(3, 5, 100)
# calls the <fizzbuzz> function and passes three arguments to it
fizzbuzz(5, 8, 400)
