# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# creates a function build_a_bear that takes in five arugments: name, age, fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # initialize greeting variable to a string that interpolates name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # initialize demographics variable to an array of name and age
  demographics = [name, age]
  # initialize power_saying variable to a string that interpolates special_power
  power_saying = "Did you know that I can #{special_power}?"
  # initialize built_bear variable to a hash
  built_bear = {
    # basic_info (key) is set to the demographics array
    'basic_info' => demographics,
    # clothes key is set to the clothes arugment
    'clothes' => clothes,
    # exterior key is set to the fur arugment
    'exterior' => fur,
    # cost key is set to a floating point number
    'cost' => 49.99,
    # sayings key is set to an array consisting of greeting and power_saying variables and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # is_cuddly key is set to boolean true
    'is_cuddly' => true,
  }
  # returns the desired bear from the function and its arugments
  return built_bear
# end of this code block
end

# call build_a_bear function with provided arugments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call build_a_bear function with provided arugments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# creates a function called fizzbuzz that takes in 3 arugments: num_1, num_2, and a range (integer)
def fizzbuzz(num_1, num_2, range)
  # from 1 to value provided in the range argument, do something for each item i
  (1..range).each do |i|
    # if i modulo num_1 argument equals 0 AND i modulo num_2 equals 0
    if i % num_1 === 0 && i % num_2 === 0
      # print string 'fizzbuzz'
      puts 'fizzbuzz'
    # only if i modulo num_1 equals 0
    elsif i % num_1 === 0
      # print string 'fizz'
      puts 'fizz'
    # only if i modulo num_2 equals 0
    elsif i % num_2 === 0
      # print 'buzz'
      puts 'buzz'
    # otherwise
    else
      # just print i
      puts i
    # end of this code block
    end
  # end of this code block
  end
# end of this code block
end

# call fizzbuzz function with provided arguments
fizzbuzz(3, 5, 100)
# call fizzbuzz function with provided arguments
fizzbuzz(5, 8, 400)
