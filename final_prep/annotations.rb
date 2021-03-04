# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# starts function and sets arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # assigns greeting to string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # assigns demographics to array with name and age in it.
  demographics = [name, age]
  # assigns power_saying to string with special_power interpolation
  power_saying = "Did you know that I can #{special_power}?"
  # assigns built_bear to hash
  built_bear = {
    # assigns basic_info to demographics
    'basic_info' => demographics,
    # assigns clothes to clothes
    'clothes' => clothes,
    # assigns exterior to fur
    'exterior' => fur,
    # assigns cost to float 49.99
    'cost' => 49.99,
    # assigns sayings to array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # assigns is_cuddly to boolean value of true
    'is_cuddly' => true,
    # closes hash
  }
  # returns built_bear hash
  return built_bear
  # ends function
end
# assigns values to function
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# assigns values to function
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# starts function with arguments
def fizzbuzz(num_1, num_2, range)
  # iterates arguments
  (1..range).each do |i
    # states if remainder of i divided by num_1 is equal to 0 AND remainder ofi divided by num_2 is equal to 0
    if i % num_1 === 0 && i % num_2 === 0
      # assigns puts value
      puts 'fizzbuzz'
      # states if remainder of i divided by num_1 is equal to 0
    elsif i % num_1 === 0
      # assigns puts value
      puts 'fizz'
      # states if remainder of i divided by num_2 is equal to 0
    elsif i % num_2 === 0
      # assigns puts value
      puts 'buzz'
      # states what to do if all above tests fail
    else
      # assigns puts to i
      puts i
      # ends if else statement
    end
    # ends iteration
  end
  # ends function
end
# assigns values to num_1, num_2 and range
fizzbuzz(3, 5, 100)
# assigns values to num_1, num_2 and range
fizzbuzz(5, 8, 400)
