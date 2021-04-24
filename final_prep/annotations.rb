# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

#declaring a method "build_a_bear" that has 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)

#assigning a variable "greeting" to a string message with
# the name argument interpolated inside the string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"

#assigning a variable "demographics" to an array containing
#arguments "name" and "age"
  demographics = [name, age]

#assigning a variable "power_saying" to a string
#that has the special_power argument interpolated within
  power_saying = "Did you know that I can #{special_power}?"

# Assigning the built_bear variable to a hash
  built_bear = {

# assigning the key basic_info to a value of a variable demographics
    'basic_info' => demographics,

#assigning the key clothes to a value of the argument clothes
#within the build_a_bear method
    'clothes' => clothes,

#assigning the key exterior to a value of the argument fur
#within the build_a_bear method
    'exterior' => fur,

#Assigning the key cost to a float value
    'cost' => 49.99,

#Assign the key sayings to an array that contains the variables
#greeting and power_saying, along with a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],

# assign the key is_cuddly to a boolean value
    'is_cuddly' => true,
  }
# outputs the data within the hash of the variable built_bear
  return built_bear
# end of the method build_a_bear
end

# calling build_a_bear method with the following arguments
# 'Fluffy', '4', 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares'
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#calling build_a_bear method with another set or arguments
#'Sleepy', '2', 'purple', ['pajamas', 'sleeping cap',], 'sleeping in'
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#defining a method called fizzbuzz with 3 arguments
def fizzbuzz(num_1, num_2, range)
#create a loop that iterates from 1 up to the value of the argument range
# variable i gets assigned another value after each loop
  (1..range).each do |i|
# in each iteration, if i is divided by num_1 and has 0 remainder (modulo)
# AND if i is divided by num_2 and has 0 remainders, 'fizzbuzz' will print out
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# if condition is not met from above, then if only i divided by num_1 has 0
#remainder, then only print out 'fizz'
    elsif i % num_1 === 0
      puts 'fizz'
# Or if only i divided by num_2 has 0 remainder, then only print out 'buzz'
    elsif i % num_2 === 0
      puts 'buzz'
# if the three conditions above are not true then just print out value of i
    else
      puts i
    end
    #iterate the loop to the next value in the range
  end
  # when all values within the range are finished, end the loop
end
# calling the fizzbuzz method with 3 arguments
# num_1 = 3, num_2 = 5, range = 100
fizzbuzz(3, 5, 100)
#calling the FizzBuzz method with 3 arguments
# num_1 = 5, num_2 = 8, range = 400
fizzbuzz(5, 8, 400)
