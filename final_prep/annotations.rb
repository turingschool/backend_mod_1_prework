# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# A bear is being defined by its attributes
def build_a_bear(name, age, fur, clothes, special_power)
  # The variable, greeting, is being defined as a string. A name can be inserted in the string.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # The variable, demographics is being associated to the attributes, "name" and "age" in an array.
  demographics = [name, age]
  # The variable, power_saying, is being defined in a string. A special power can be inserted in the string.
  power_saying = "Did you know that I can #{special_power}?"
  # A hash is being created. The keys and values are being defined.
  built_bear = {
    # the key, "basic_info", is being associated to the "Demographics" variable.
    'basic_info' => demographics,
    # The key, "clothes", is being associated to the "clothes" attribute.
    'clothes' => clothes,
    # The key, "exterior", is being associated to the "fur" attribute.
    'exterior' => fur,
    # The key, "cost", is being associated to the value "49"
    'cost' => 49.99,
    # The key, "sayings", is being associated to the variables "greeting" and "power_saying" as well as a string.
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # The key, "is_cuddly", is being associated to the boolean value, "true"
    'is_cuddly' => true,
  # End of hash.
  }
  # The execution of the method is stopped and a value is returned.
  return built_bear
  # End of method
end
# Calling this method will place the arguments below in the places in the method. The variables, "demographics, power_saying, built_bear" will be stored in "build_a_bear"
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Calling this method will place the arguments below in the places in the method. The variables, "demographics, power_saying, built_bear" will be stored in "build_a_bear"
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Defines the fizzbuzz class variables
def fizzbuzz(num_1, num_2, range)
  # I think that 1 to the range variable value repeats depending on "i"
  (1..range).each do |i|
    # if "i" divided by variable num_1 equals 0 and "i" divided by num_2 variable is true
    if i % num_1 === 0 && i % num_2 === 0
      # Print the string 'fizzbuzz'
      puts 'fizzbuzz'
    # If false and only "i"/ num_1 = 0 is true
    elsif i % num_1 === 0
      # Print the string 'fizz'
      puts 'fizz'
      # if that is false but "i" divided equals 0 and is true
    elsif i % num_2 === 0
      # The output is the string "buzz"
      puts 'buzz'
      # If both are false
    else
      # Then the output is the value for "i"
      puts i
    # End of if statement
    end
    # End of method
  end
  # End of definition
end
# Values are assigned to the method's argumetents and then go through the if conditional statements.
fizzbuzz(3, 5, 100)
# Values are assigned to the method's argumetents and then go through the if conditional statements.
# I am not sure what the output would be without running the code in terminal
fizzbuzz(5, 8, 400)
