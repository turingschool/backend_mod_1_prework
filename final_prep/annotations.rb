# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# defines the method build_a_bear with five arguements
def build_a_bear(name, age, fur, clothes, special_power)
  # defines method variables using argument input
  # defines interpolated string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # defines variable with array of argument data
  demographics = [name, age]
  # defines interpolated string
  power_saying = "Did you know that I can #{special_power}?"
  # defines a hash for a built_bear and continues to use arguments given by the above method
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99, # is a fixed float variable, does not change based on method arguments
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true, # is a fixed boolean variable
  }
  return built_bear # tells the program the method should output the built_bear variable once the method
  #finishes running that uses all the information given when calling the method
# denotes the end of the function code block
end
# calls the method build_a_bear and gives five arguments in the appropriate format for each data type [string, integer, string, array, string]
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defines the method fizzbuzz with three arguments to be inserted
def fizzbuzz(num_1, num_2, range)
  # each loop that will iterate across an array created using the starting value 1
  # an inclusive range operator and arguement input to define the range of integers in the array
  (1..range).each do |i|
    if i % num_1 === 0 && i % num_2 === 0 # if the modulo of the current iterative integer(i) and both input integers = 0,
      # the method puts fizzbuzz
      puts 'fizzbuzz'
    elsif i % num_1 === 0 # if only the modulo of i and num_1 = 0 the method puts fizz
      puts 'fizz'
    elsif i % num_2 === 0 # if only the modulo of i and num_2 = 0 the method puts buzz
      puts 'buzz'
    else # for all other input value results, the method prints the integer being iterated(i)
      puts i
    end # designated the end of the if, elsif, else methods
  end # designated the end of the each loop
end # designates the end of the fizzbuzz method

# calls the fizzbuzz method for a range of 1 - 100, using 3 as num_1 and 5 as num_2
fizzbuzz(3, 5, 100)
# calls the fizzbuzz method for a range of 1 - 400, using 5 as num_1 and 8 as num_2
fizzbuzz(5, 8, 400)
