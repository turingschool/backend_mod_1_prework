# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# define build_a_bear method takes 5 params
def build_a_bear(name, age, fur, clothes, special_power)
  # set greeting to this string with the name var interpolated
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # set demographics to an array
  demographics = [name, age]
  # set power_saying to the string with the special_power var interpolated
  power_saying = "Did you know that I can #{special_power}?"
  # set built_bear to a hash of info
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # return the built_bear hash
  return built_bear
# end method
end
# run build_a_bear method with these params
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# define the fizzbuzz method it takes 3 params
def fizzbuzz(num_1, num_2, range)
  # loop from 1 up to the range var
  (1..range).each do |i|
    # checks if i  is divisible by num_1 and num_2
    if i % num_1 === 0 && i % num_2 === 0
      # if true output this
      puts 'fizzbuzz'
      # if i is only divisible by num_1 then output fizz
    elsif i % num_1 === 0
      puts 'fizz'
      # if i is only divisible by num_2 then output buzz
    elsif i % num_2 === 0
      puts 'buzz'
    else
      # if none of thos statments are true ouput i
      puts i
    end
  end
end

# call fizzbuzz with these  params
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
