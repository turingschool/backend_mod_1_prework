# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# this is a method called build_a_bear with 3 parameters (name, age, fur, clothes, special_power)
def build_a_bear(name, age, fur, clothes, special_power)
  # declare a variable greeting with a string.  The string contains name interpolated into it
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare a variable demographics with an array of name and age
  demographics = [name, age]
  # declare a variable power_saying with a string.  The string contains special_power interpolated into it
  power_saying = "Did you know that I can #{special_power}?"
  # declare a hash built_bear containing keys and values of basic_info, clothes, exterior, cost, sayings as an array, and cuddly as a boolean
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # when the method built_bear is called it will return the function
  return built_bear
end
# calls build_a_bear with the name, age, fur, array of clothes, and special_power
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# this is a method called fizzbuzz with 3 parameters num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  # start at 1 and go to the idicated number by range, count by 1's
  (1..range).each do |i|
    # if num_1 and num_2 are both zero print fizzbuzz
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
      #replace num_1 with fizz
    elsif i % num_1 === 0
      puts 'fizz'
      #replace num_2 with buzz
    elsif i % num_2 === 0
      puts 'buzz'
    else
      # anything else pring the number
      puts i
    end
  end
end
# calls the method fizzbuzz with a num_1 of 3, a num_2 of 5, and a range of 100
fizzbuzz(3, 5, 100)
# calls the method fizzbuzz with a num_1 of 5, a num_2 of 8, and a range of 400

fizzbuzz(5, 8, 400)
