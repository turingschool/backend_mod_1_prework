# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# this is a method to build a bear that includes five parameters
def build_a_bear(name, age, fur, clothes, special_power)
  #this variable defines an interpolated string greeting
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #this variable defines two of the parameters to be included in an array
  demographics = [name, age]
  #this variable defines an interpolated string "power saying"
  power_saying = "Did you know that I can #{special_power}?"
  #this variable defines a hash including six key-value pairs, some of which rely on above-defined variables
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #this will return the hash defined above
  return built_bear
end

# these are two examples of build_a_bear method calls
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#this defines a fizzbuzz method with three parameters
def fizzbuzz(num_1, num_2, range)
  #this uses the each enumerable to reference the third parameter above
  (1..range).each do |i|
    #below, for each integer between one and the range:
    #if the modulo of both num_1 and num_2 is 0, print fizzbuzz
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    #if the modulo of num_1 is 0, print fizz
    elsif i % num_1 === 0
      puts 'fizz'
    #if the modulo of num_2 is 0, print buzz
    elsif i % num_2 === 0
      puts 'buzz'
    #otherwise, print the integer
    else
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
