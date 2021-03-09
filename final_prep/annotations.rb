# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define a method build_a_bear, it takes 5 parameters.
def build_a_bear(name, age, fur, clothes, special_power)
# variable called greeting assigned to a string interpolation with name parameter.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# variable called demographics assigned to an array containing 2 items including name and age parameters.
  demographics = [name, age]
# variable assigned to string interpolated with special_power parameter.
  power_saying = "Did you know that I can #{special_power}?"

# variable assigned to a hash
  built_bear = {
# declared a variable and assigned it to a hash with key/values following.
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
#
  return built_bear
# marks the end of the method declaration.
end

# calling a method and arguments with 5 parameters with an array with 3 parameters.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calling a method and arguments with 5 parameters with an array with 2 parameters.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# define a method fizzbuzz, it takes three parameters.
def fizzbuzz(num_1, num_2, range)
# uses the range argument.
  (1..range).each do |i|
# uses the if i % num_1 === 0 && i % num_2 === 0 statement if true.
    if i % num_1 === 0 && i % num_2 === 0
#puts 'fizzbuzz' if i % num_1 === 0 && i % num_2 === 0 is true.
      puts 'fizzbuzz'
#uses i % num_1 === 0 if the if statment is false.
    elsif i % num_1 === 0
#puts 'fizz' if the if statement is false.
      puts 'fizz'
#uses i % num_2 === 0 if previous elsif statement is false.
    elsif i % num_2 === 0
#puts 'buzz' if previous elsif statement is true and all prior statements are false.
      puts 'buzz'
#puts i if all prior statements are false.
    else
      puts i
    end
  end
end

#calling method fizzbuzz as well as listed arguments.
fizzbuzz(3, 5, 100)
#calling method fizzbuzz as well as listed arguments.
fizzbuzz(5, 8, 400)
