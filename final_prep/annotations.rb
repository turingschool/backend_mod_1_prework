# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Create a function called build_a_bear that takes 5 arguments - name, age, fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
# # Define a variable using a string using interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Define a variable using an array for `name` and `age`
  demographics = [name, age]
# Define a variable using a string using interpolation
  power_saying = "Did you know that I can #{special_power}?"
# Define a variable to a hash with key/values - basic_info, clothes, exterior, cost, sayings, is_cuddly
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear
end

# Run the function `build_a_bear` using 2 different instances of the function's arguments - name, age, fur, clothes, and special_power
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Create a function called fizzbuzz that takes three arguments - num_1, num_2, range
def fizzbuzz(num_1, num_2, range)
# Create if/else statement using notation for endless range (I have no idea what I'm saying here, but I found this on google and hope we'll learn more about it) I will need to revisit https://ruby-doc.org/core-3.0.0/Range.html#M000695
  (1..range).each do |i| # I do know that |object|
# If the function is run, the remaining part is after %, which is equal to 0 and the object and what's remaining after % is equal to 0, print "fizzbuzz"
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# If after running the function num_1 is leftover and it's equal to 0, print "fizz"
    elsif i % num_1 === 0
      puts 'fizz'
# Run function, and if num_2 is equal to 0, print "buzz"
    elsif i % num_2 === 0
      puts 'buzz'
# If all of those statements are false, print the object that is defined as "i"
    else
      puts i
    end
  end
end
# Run function fizzbuzz replacing the arguments - num_1, num_2, range
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
