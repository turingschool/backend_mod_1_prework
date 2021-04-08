# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Declare function build_a_bear
def build_a_bear(name, age, fur, clothes, special_power)
  # Create variable greeting 
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Create variable demographics
  demographics = [name, age]
  # Create power_saying variable
  power_saying = "Did you know that I can #{special_power}?"
  # Create variable build_bear with values 
  built_bear = {
    # give value to basic_info
    'basic_info' => demographics,
    # Give value to clothes   
    'clothes' => clothes,
    # Give value to exterior
    'exterior' => fur,
    # Give value to cost
    'cost' => 49.99,
    # give value to sayings
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # Give value to is_cuddly
    'is_cuddly' => true,
  }
  # return variable
  return built_bear
  # end of function
end
# Give value to name, age, clothes, special_power
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Give new value to name, age, clothes, special_power
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#Create function
def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i|
    #Create if statement
    if i % num_1 === 0 && i % num_2 === 0
      # If if statement is true, give this value
      puts 'fizzbuzz'
    #Create elseif statement
    elsif i % num_1 === 0
      # If the elsif statement is true, give this value
      puts 'fizz'
    #Create elsif statement 
    elsif i % num_2 === 0
      # If elsif statement is true, give this statement 
      puts 'buzz'
    #Create else statement 
    else
      #
      puts i
    #End else statement
    end
  #End if statement
  end
#End function
end
#Set value to num_1, num_2, num_3
fizzbuzz(3, 5, 100)
#Set new value to num_1, num_2, num_3
fizzbuzz(5, 8, 400)
