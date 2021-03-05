# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power)   # We create a method called build_a_bear
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" # using assignment with interpolation
  demographics = [name, age] # creating an array demographics
  power_saying = "Did you know that I can #{special_power}?"  # Assignmeent
  built_bear = {    # A hash  called bulid_bear
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear # return varible
end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') # calling the method with arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')  # calling the method with arguments


# FizzBuzz

def fizzbuzz(num_1, num_2, range)  # Creaated a new method with 3 parameters
  (1..range).each do |i|
    if i % num_1 === 0 && i % num_2 === 0  # An if statement with conditionals
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

fizzbuzz(3, 5, 100) # Our arguments for fizzbuzz
fizzbuzz(5, 8, 400)
