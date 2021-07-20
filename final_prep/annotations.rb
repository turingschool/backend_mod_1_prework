# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
def build_a_bear(name, age, fur, clothes, special_power)  # the def command tells ruby that we're creating a method or function called build_a_bear. In parentheses, we specify a few arguments that can be passed through to the function each time it's called.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"  # Here we define a local variable called greeting and set it to the value of the following string. #{name} interpolates the name argument that was passed through when the function was called.
  demographics = [name, age]  # We're definining another local variable here called demographics - this time using an array of two of our arguments, name and age
  power_saying = "Did you know that I can #{special_power}?"  # Another local variable, set to a string which interpolates the special_power argument
  built_bear = {  # One more local variable which is a hash consisting of several key/value pairs. Everything between the {curly brackets} is included in the hash.
    'basic_info' => demographics,    # Defines one key/value pair in the hash. The value is the same data type as demographics (an array)
    'clothes' => clothes,    # Defines one key/value pair in the hash. The value is the same data type as clothes (probably a string or an array)
    'exterior' => fur,    # Defines one key/value pair in the hash. The value is the same data type as fur (probably a string)
    'cost' => 49.99,    # Defines one key/value pair in the hash. The value is a float
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],    # Defines one key/value pair in the hash. The value is an array
    'is_cuddly' => true,     # Defines one key/value pair in the hash. The value is a boolean
  } #closes the hash
  return built_bear   # returns the hash we just created when the build_a_bear method is finished
end  # ends the method definition

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')  # calls the build_a_bear method with the given arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')  # calls the build_a_bear method again with new arguments


# FizzBuzz

def fizzbuzz(num_1, num_2, range)  # defines a new function called fizzbuzz, which takes 3 arguments
  (1..range).each do |i|  # executes the following block of code for each number from 1 to range
    if i % num_1 === 0 && i % num_2 === 0  # if i is divisible by num_1 AND i is dividible by num_2...
      puts 'fizzbuzz'  # puts fizzbuzz
    elsif i % num_1 === 0  # if i is only divisible by num_1...
      puts 'fizz'  # puts fizz
    elsif i % num_2 === 0  # if i is only divisible by num_2...
      puts 'buzz'  # puts buzz
    else  # if i is not divisible by num_1 or num_2...
      puts i  # puts i
    end  # ends the if-statement
  end  # ends the for loop
end  # ends the function definition

fizzbuzz(3, 5, 100)  # executes the function from 1 to 100, checking if the numbers are divisible by 3 and 5
fizzbuzz(5, 8, 400)  # executes the function from 1 to 400, checking if the numbers are divisible by 5 and 8
