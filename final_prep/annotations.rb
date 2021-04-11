# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Define a class called build_a_bear with the following attributes:
#   -name
#   -age
#   -fur
#   -clothes
#   -special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # Declare four variables greeting, demographics, power_saying, AND built_bear
  # Assign greeting to a string that uses interpolation to include the name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Assign demographics to an array containing name and age in that order
  demographics = [name, age]
  # Assign power_saying to a string that uses interpolation to include special_power
  power_saying = "Did you know that I can #{special_power}?"
  # Assign built_bear to a hash with key values: basic_info, clothes, exterior,
  # cost, and sayings
  built_bear = {
    # Assign the key basic_info to return the value in the variable demographics
    'basic_info' => demographics,
    # Assign the key clothes to return the value in the variable clothes
    'clothes' => clothes,
    # Assign the key exterior to return the value in the variable fur
    'exterior' => fur,
    # Assign the key cost to float value 49.99
    'cost' => 49.99,
    # Assign the key sayings to an array containing the values in greeting, power_saying
    # and the string 'Goodnight my friend!'
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # Assign the key is_cuddly to a boolean value of true.
    'is_cuddly' => true,
  }
  # Return the result of the variable, built_bear
  return built_bear
# end
end

# Declare a new instance of the class build_a_bear with attributes:
# ('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Declare a new instance of the class build_a_bear with attributes:
# ('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Define a class called fizzbuzz with the arrtibutes num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  # Declare a function that does the following for each argument (i) beginning at 1 and ending at
  # the range:
  (1..range).each do |i|
    # If the value of i divided by num_1 is an integer AND the value of i divided
    # by num_2 is also an integer, print the value 'fizzbizz' on the next line
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # If the value of i divided by num_1 is an integer, print 'fizz' on the next line
    elsif i % num_1 === 0
      puts 'fizz'
    # If the value of i divided by num_2 is an integer, print 'buzz' on the next line
    elsif i % num_2 === 0
      puts 'buzz'
    # If none of the above conditions are met, print the value of i on the next line.
    else
      puts i
    end
  end
end

# Declare an instance of fizzbuzz with the following values as attributes:
# num_1 = 3, num_2 = 5, and num_3 = 100
fizzbuzz(3, 5, 100)
# Declare an instance of fizzbuzz with the following values as attributes:
# num_1 = 5, num_2 = 8, and num_3 = 400
fizzbuzz(5, 8, 400)
