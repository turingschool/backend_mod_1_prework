# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# define a function with 5 parameters (name, age, fur, clothes, special_power)
def build_a_bear(name, age, fur, clothes, special_power)
# declare a variable of greeting whose value is a string and interpolates the parameter name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# declare a variable of demographics whose value is an array that contains name and age
  demographics = [name, age]
# declare a variable of power_saying whose value is a string and interpolates the parameter special_power
  power_saying = "Did you know that I can #{special_power}?"
# declare a variable of built_bear whose value is a hash that contains the following keys and values
  built_bear = {
# 'basic_info' is the key whose value is demographics
    'basic_info' => demographics,
# 'clothes' is the key whose value is clothes
    'clothes' => clothes,
# 'exterior' is the key whose value is fur
    'exterior' => fur,
# 'cost' is the key whose value is a float 49.99
    'cost' => 49.99,
# 'sayings' is the key whose value is an Array that contains the parameters greeting, power_saying and a string "Goodnight my friend!"
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# 'is_cuddly' is the key whose value returns a Boolean true
    'is_cuddly' => true,
# close the hash
  }
# When function is called, it will return the built_bear hash value
  return built_bear
# end the function
end
# invoke the built_bear function with name = 'Fluffy', age = 4, fur = 'brown', clothes = ['pants', 'jorts', 'tanktop'], and special_power = 'give you nightmares'
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# invoke the built_bear function with name = 'Sleepy', age = 2, fur = 'purple', clothes = ['pajamas', 'sleeping cap'],and special_power = 'sleeping in'
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# define a function with 3 parameters (num_1, num_2, range)
def fizzbuzz(num_1, num_2, range)
# iterate over every single number in order starting with 1 using a block i
  (1..range).each do |i|
# if i modulo num_1 includes a 0 and i modulo num_2 includes a 0
    if i % num_1 === 0 && i % num_2 === 0
# print the string 'fizzbuzz'
      puts 'fizzbuzz'
# if the previous condition is false then see of i modulo num_1 includes a 0
    elsif i % num_1 === 0
# print the string 'fizz'
      puts 'fizz'
# if the previous condition is false then see of i modulo num_2 includes a 0
    elsif i % num_2 === 0
# print the string 'buzz'
      puts 'buzz'
# if all the previous conditions were false then
    else
# print i
      puts i
# end the if statement
    end
# end the .each method
  end
# end the function fizzbuzz
end
# invoke the fizzbuzz function with num_1 = 3, num_2 = 5, and range = 100
fizzbuzz(3, 5, 100)
# invoke the fizzbuzz function with num_1 = 5, num_2 = 8, and range = 400
fizzbuzz(5, 8, 400)
