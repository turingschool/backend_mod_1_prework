# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# defines build_a_bear method with name, age, fur, clothes, and special_power attributes
def build_a_bear(name, age, fur, clothes, special_power)
  # saves a string in the variable greeting that uses the name attribute
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # creates an array from the attributes name and age
  demographics = [name, age]
  # saves a string in the variable power_saying that uses the special_power attribute
  power_saying = "Did you know that I can #{special_power}?"
  # creates a hash called built_bear
  built_bear = {
    # the key of basic_info has the value of the demographics array
    'basic_info' => demographics,
    # the key of clothes has the value of the clothes attribute
    'clothes' => clothes,
    # the key of exterior  has the value of the fur attribute
    'exterior' => fur,
    # the key of cost has the value of the float 49.99
    'cost' => 49.99,
    # the key of sayings has a value of an array made from the greeting and power_saying variables and the string "Goodnight my friend!"
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # the key of is_cuddly has a boolean value of true
    'is_cuddly' => true,
  }
  # the built_bear hash is returned
  return built_bear
  # end of method
end

# an instance of build_a_bear is created with the listed attributes
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# a second instance of build_a_bear is created with the listed attributes
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defines a fizzbuzz method with the num_1, num_2, and range attributes
def fizzbuzz(num_1, num_2, range)
  # starts a loop that has an iteration for each integer (i) greater than zero in the range attribute
  (1..range).each do |i|
    # if the remainder of i divided by num_1 AND of i divided by num_2 are both zero, this conditional executes.
    if i % num_1 === 0 && i % num_2 === 0
      # prints fizzbuzz
      puts 'fizzbuzz'
    # if above is not true, and only the remainder of i divided by num_1 is true, this conditional executes
    elsif i % num_1 === 0
      # prints fizz
      puts 'fizz'
    # if above is not true, and only the remainder of i divided by num_2 is true, this conditional executes
    elsif i % num_2 === 0
      # prints buzz
      puts 'buzz'
    # if none of the above are true this executes
    else
      #prints the number currently iterated through the loop
      puts i
    #e nds the if/else loop
    end
  # ends the loop iterating through the range variable
  end
# ends the method
end

# calls the fizzbuzz methods for the attributes listed
fizzbuzz(3, 5, 100)
# calls the fizzbuzz methods for the attributes listed
fizzbuzz(5, 8, 400)
