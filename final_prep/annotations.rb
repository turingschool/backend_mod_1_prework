# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# create a method called build_a_bear that takes in 5 arguments
# name, age, fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # declare the variable 'greeting' to a string
  # Ask the partner if they will be your friend. Also state your name.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare the variable 'demographics' to an array
  # place name and age within the array
  demographics = [name, age]
  # declare the variable power_saying to a string
  # Ask if they knew about their special_power
  power_saying = "Did you know that I can #{special_power}?"
  # create a hash that contains the keys/values
  # basic_info/demographics
  # clothes/clothes
  # exterior/fur
  # cost/49.99
  # sayings/[greeting, power_saying, "Goodnight, my friend!"]
  # is_cuddly/true
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # return the built bear
  return built_bear
  # ends the method
end

# call the method build_a_bear that includes the 5 necessary arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call the method build_a_bear that includes the 5 necessary arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')




# FizzBuzz

# create a method called fizzbuzz that takes in 3 arguments
# num_1, num_2, range
def fizzbuzz(num_1, num_2, range)
  # create a for-loop that begins at 1 and runs until the range value is met
  (1..range).each do |i|
    # if the next value in the range is divided by num_1 and is mod 0 (no remainder)
    # and if the next value in the range is divided by num_2 and is mod 0
    if i % num_1 === 0 && i % num_2 === 0
      # display string
      puts 'fizzbuzz'
    # if the next value in the range is divided by num_1 and is mod 0
    elsif i % num_1 === 0
      # display string
      puts 'fizz'
    # if the next value in the range is divided by num_2 and is mod 0
    elsif i % num_2 === 0
      # display string
      puts 'buzz'
    else
      # if none of the previous statements are met, display the next value in the range
      puts i
    # end the if/else statement
    end
  # end the for-loop
  end
# end the method
end

# call the method and pass in the necessary arguments
fizzbuzz(3, 5, 100)
# call the method and pass in the necessary arguments
fizzbuzz(5, 8, 400)
