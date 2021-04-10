# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#create a function that has five arguments: name, age, fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
# set variable greeting to string with interpolation (name)
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# set variable demographic to array with arguments (name, age)
  demographics = [name, age]
# set variable power_saying to string with interpolation (special_power)
  power_saying = "Did you know that I can #{special_power}?"
# set variable built_bear to hash with key values:
#   - basic_info = variable demogrpahics
#   - clothes = argument clothes
#   - exterior = argument fur
#   - cost = integer (49.99)
#   - sayings = array [greeting, variable power_saying, string("goodnight my friend")]
#   - is_cuddly = boolean statement (true)
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # print variable built_bear
  return built_bear
# close function
end

#call the function with different arguments passed within
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#call the function with different arguments passed within
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Create a function that has three arguments: num_1, num_2, range
def fizzbuzz(num_1, num_2, range)
# iterate over the range (from 1 to range using only integers)
  (1..range).each do |i|
# if statement puts 'fizzbuzz' if the current integer in range is divisible with no emainder by both num_1 AND num_2
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# elsif statement puts 'fizz' if current integer is divisible with no remainder only by num_1
    elsif i % num_1 === 0
      puts 'fizz'
# elsif statement puts 'buzz' if current integer is divisible with no remainder only by num_2
    elsif i % num_2 === 0
      puts 'buzz'
# else statement says if none of the above is true, put the current integer
    else
      puts i
    end
  end
end

#call the function with diffferent arguments passed within
fizzbuzz(3, 5, 100)
#call the function with different arguments passed within
fizzbuzz(5, 8, 400)
