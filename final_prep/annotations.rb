# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#this is creating a function with 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
#behavior to interpolate the name variable into the greeting action
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#creating an array for the demographics  variable that includes the name and age arguments
  demographics = [name, age]
#behavioir to interpolate the special power into the power saying variable
  power_saying = "Did you know that I can #{special_power}?"
#creating a hash out for info about a built bear.
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
#presenting this information once created
  return built_bear
end
#calling the function with the requested arguments.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#creating a function with several arguments
def fizzbuzz(num_1, num_2, range)
#this loops from the specified argument rage using the i variable.
  (1..range).each do |i|
#if the value of i mod num_1 is equal to zero AND the value of i mod num_2 equals zero put 'fizzbuzz'
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
#if the condition above was not met BUT i mod num_1 equals zero print 'fizz'
    elsif i % num_1 === 0
      puts 'fizz'
#if the above conditions are not met but i mod num_2 equals zero print buzz
    elsif i % num_2 === 0
      puts 'buzz'
#if none of the above conditions are met AT ALL then send the value for the i variable
    else
      puts i
    end
  end
end
#calling the funtion with the arguments
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
