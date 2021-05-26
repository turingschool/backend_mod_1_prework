# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Method for 'build_a_bear' that takes the arguments name, age, fur, clothes, and special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # Variable string with the argument 'name'
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Variable giving arguments 'name' and 'age'
  demographics = [name, age]
  # Variable string wtih argument 'special_power'
  power_saying = "Did you know that I can #{special_power}?"
  # Hash for model of what a built bear would look like
  built_bear = {
    # key 'basic_info' with the value 'demographics' from the above variable
    'basic_info' => demographics,
    # key 'clothes' with the value 'clothes' from the method argument
    'clothes' => clothes,
    # key 'exterior' with the value 'fur' from the method argument
    'exterior' => fur,
    # key 'cost' with the numeric value of '49.99'
    'cost' => 49.99,
    # key 'sayings' with the array value containing the 'greeting' variable, 'power_saying' variable, and string 'Goodnight my friend!'
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # key 'is_cuddly' with boolean value of 'true'
    'is_cuddly' => true,
  # end of hash
  }
  # returns values in 'built_bear' hash
  return built_bear
# end of method
end

# method 'build_a_bear' with values for the method arguments listed
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# method 'build_a_bear' with new values for the method arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')



# FizzBuzz

# method 'fizzbuzz' with arguments 'num_1,' 'num_2', and 'range'
def fizzbuzz(num_1, num_2, range)
  # executes a loop iterating through the range starting with 1 and ending at the largest number in the range
  # setting the number as 'i'
  (1..range).each do |i|
    # conditional statement if both the remainder of 'i' divided by 'num_1' is equal to zero
    # and the remainder of 'i' divided by 'num_2' is equal to zero
    if i % num_1 === 0 && i % num_2 === 0
      # if both statements are true, prints 'fizzbuzz'
      puts 'fizzbuzz'
    # if statement above is false, runs condition remainder of 'i' divided by 'num_1'
    elsif i % num_1 === 0
      # if state ment is true prints 'fizz'
      puts 'fizz'
    # if statements above are false, runs condition remainder of 'i' divided by 'num_2' is equal to zero
    elsif i % num_2 === 0
      # if statement is true prints 'buzz'
      puts 'buzz'
    # if all other conditions return false, it will run this condition
    else
      # prints 'i'
      puts i
    # closes the conditional
    end
  # closes the loop
  end
# closes the method 'fizzbuzz'
end

# calls the method 'fizzbuzz' and passes numbers as arguments
fizzbuzz(3, 5, 100)
# calls the method 'fizzbuzz' and passes new numbers as the arguments
fizzbuzz(5, 8, 400)
