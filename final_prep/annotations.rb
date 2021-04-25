# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear


# define a method called build_a_bear that returns a built_bear.
# Add the following dynamic values: name, age, fur, clothes, special_power.
def build_a_bear(name, age, fur, clothes, special_power)
  # add the following static values:
    # greeting = "Hey partner! My name is #{name} - will you be my friend?!"
    # demographics = [name, age]
    # power_saying = "Did you know that I can #{special_power}?"greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  demographics = [name, age]
  power_saying = "Did you know that I can #{special_power}?"
  # create a hash variable for a built_bear static value as follows
    #   basic_info is the string demographics
    #   clothes is the string clothes
    #   exterior is the string fur
    #   cost is a float: 49.99
    #   sayings should be an array with: greeting, power_saying, "Goodnight my friend!"
    #   is_cuddly is a boolean being true
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # print a built_bear
  return built_bear
end
# create two instances of your build_a_bear method
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# define a method called fizzbuzz that takes three arguments: num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
# include if/else statements
# write code so that applies to all arguments with a range of 1 - 'choose a number'
  (1..range).each do |i|
# print fizzbuzz if the remainder of num_1 is equal 0 and the remainder of num_2 is equal to 0
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# print fizz if the remainder of num_1 is equal 0
    elsif i % num_1 === 0
      puts 'fizz'
# print buzz if the remainder of num_2 is equal 0
    elsif i % num_2 === 0
      puts 'buzz'
# print the range if anything else
    else
      puts i
    end
  end
end
# create two instances of your fizzbuzz method
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
