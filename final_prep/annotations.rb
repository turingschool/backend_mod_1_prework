# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear


# Defines a method with the following attributes (name, age, fur, clothes, special_power)
def build_a_bear(name, age, fur, clothes, special_power)
  # defines the varialbe greeting to the string below. interpolates the attribute name into the string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # defines the variable demographics to name, age
  demographics = [name, age]
  # defines the variable power_saying to the string below. interpolates the attribute special_power
  power_saying = "Did you know that I can #{special_power}?"
  # defines the variable built_bear to the hash below
  built_bear = {
    # the next few lines set the keys of the hash to the following attributes, strings, integers, and booleans
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # returns the hash
  return built_bear
  #ends the hash
end
#inputs new values for the attributes and calls the build_a_bear method
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#creates a new method fizzbuzz with 3 args: num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  # uses the .each method to iterate
  (1..range).each do |i|
    #the next few lines create conditionals within the method and prints a string depending on the outcome of the conditional
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    elsif i % num_1 === 0
      puts 'fizz'
    elsif i % num_2 === 0
      puts 'buzz'
    else
      puts i
    end
  end
end

# these next 2 lines call the fizzbuzz method with new inputs/values
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
