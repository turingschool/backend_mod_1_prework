# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Defines method build_a_bear with array of arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # Sets variable greeting to string interpolations
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Sets variable to array of attributes of build_a_bear
  demographics = [name, age]
  # Sets variable power_saying to string interpolations
  power_saying = "Did you know that I can #{special_power}?"
  # Sets variable built_bear to hash of key-values
  built_bear = {
    # Sets string key basic_info to value demographics
    'basic_info' => demographics,
    # Sets string key clothes to value clothes
    'clothes' => clothes,
    # Sets string key exterior to value fur
    'exterior' => fur,
    # Sets string key cost to value of float integer 49.99
    'cost' => 49.99,
    # Sets string key saying value of array of 2 variables and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # Sets string key of is_cuddly to boolean value of true
    'is_cuddly' => true,
  # ends key-values of built_bear
  }
  # prints built_bear values
  return built_bear
# ends build_a_bear
end

# Create instance of build_a_bear with attributes
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Create instance of build_a_bear with attributes
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# names method fizzbuzz with 3 arguments
def fizzbuzz(num_1, num_2, range)
  # calls from index 1 to index 2 to reiterate variable |i|
  (1..range).each do |i|
    # sets condition asking if it's true that the modulo of num_1 is equal to 0
    # -AND- is it true that the modulo of num_2 is equal to 0
    if i % num_1 === 0 && i % num_2 === 0
      # if true, print fizzbuzz
      puts 'fizzbuzz'
    # sets condition asking if it's true that the modulo of num_1 is equal to 0
    elsif i % num_1 === 0
      # if true, print fizz
      puts 'fizz'
      # sets condition asking if it's true that the modulo of num_2 is equal to 0
    elsif i % num_2 === 0
      # if true, print buzz
      puts 'buzz'
    # if the if and elsif conditions are false
    else
      # then print i
      puts i
    # ends if, elsif, and else statements
    end
  # ends iteration
  end
#ends method
end

# calls method fizzbuzz with integer arguments
fizzbuzz(3, 5, 100)
# calls method fizzbuzz with integer arguments
fizzbuzz(5, 8, 400)
