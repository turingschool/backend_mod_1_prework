# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) # Defined method named build_a_bear with arguments for name, age, fur, clothes, and special_power.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" # Assign variable "greeting" to string value with argument "name" interpolated into string.
  demographics = [name, age] # Variable "demographics" assigned to array containing variables "name" and "age"
  power_saying = "Did you know that I can #{special_power}?" # Variable "power_saying" assigned to sting with variable "special_power" interpolated into it.
  built_bear = { # Variable "built_bear assignd with nested hash including key value pairs below
    'basic_info' => demographics, # Key assigned to value as stated
    'clothes' => clothes, # Key assigned to value as stated
    'exterior' => fur, # Key assigned to value as stated
    'cost' => 49.99, # Key assigned to value as stated
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], # Key assigned to an array containing the values.
    'is_cuddly' => true, # Key assigned to boolean value
  } # Last curly bracket that closes or ends the built_bear hash.
  return built_bear # Will return the built_bear hash values based on the build_a_bear method calls below.
end # End of the method.

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') # 1st build_a_bear method call containing mixed arguments including, strings, an integer, and an array containing strings.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') # 2nd build_a_bear method call containing mixed arguments including, strings, an integer, and an array containing strings.


# FizzBuzz

def fizzbuzz(num_1, num_2, range) # Define FizzBuzz method with arguments.
  (1..range).each do |i| # for-loop Parenthesis contain 1 and ... denoting several numbers in a range with a .each operator.
    if i % num_1 === 0 && i % num_2 === 0 # If the i percentage of num_1 is equal to 0 and the integer percentage of num_2 is equal to 0, print "fizzbuzz". If false, go to next elsif.
      puts 'fizzbuzz' # If above is true print. If false, skip.
    elsif i % num_1 === 0 # elsif the i percentage of num_1 is equal to 0 print 'fizz'. If false continue.
      puts 'fizz' # If above is true print. If false, skip.
    elsif i % num_2 === 0 #elsif i percentage of num_2 is equal to 0 print 'buzz'. If false continue.
      puts 'buzz' # If above is true print. If false, skip.
    else # If all other if/elsif statements are not true print i.
      puts i # Print i.
    end # End if statement block.
  end # End code block.
end # End method.

fizzbuzz(3, 5, 100) # Fizzbuzz method call with integer arguments.
fizzbuzz(5, 8, 400) # Second fizzbuzz call with integer arguments.
