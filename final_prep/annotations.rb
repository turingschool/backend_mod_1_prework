# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Defines a method called build_a_bear taking in 5 inputs
def build_a_bear(name, age, fur, clothes, special_power)
  # initializes a string that interpolates the input name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # initializes an array witht the input name and age
  demographics = [name, age]
  # initializes a string that interpolates the input special_power
  power_saying = "Did you know that I can #{special_power}?"
  # initializes a hash with 5 set values and one array that contains the earlier initialized greeting and power_saying
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # returns the hash built_bear
    return built_bear
#ends the method
end

#calls the method twice
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#defines a method fizzbuzz with three inputs
def fizzbuzz(num_1, num_2, range)
  #sets up an iteration that repeats the code from 1 to the iput range setting i to be the number of iterations we're on
  (1..range).each do |i|
    # if i mod num_1 and i mod num_2 (the inputs from before) prints fizzbuzz to the terminal
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # if i mod num_1, but not i mod num_2 is 0, prints fizz to the terminal
    elsif i % num_1 === 0
      puts 'fizz'
    # if i mod num_2, but not i mod num_1 is 0 prints buzz to the terminal
    elsif i % num_2 === 0
      puts 'buzz'
    # if none of the above is true prints i to the terminal
    else
      puts i
    end
  end
end

#runs the method fizz buzz for 3 & 5 100 times
fizzbuzz(3, 5, 100)
#runs the method fizz buzz for 5 & 8 400 times
fizzbuzz(5, 8, 400)
