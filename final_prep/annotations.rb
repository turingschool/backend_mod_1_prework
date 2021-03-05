# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# creates a function/method called build_a_bear with 5 parameters
def build_a_bear(name, age, fur, clothes, special_power)
  #declares a variable with a string assignment and includes string interpolation of first parameter of method
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #declares a variable with an array assignment & includes name & age parameters
  demographics = [name, age]
  #declares a variable with a string assignment & includes string interpolation of special_power
  power_saying = "Did you know that I can #{special_power}?"
  #declares a hash with 6 key-value pairs
  built_bear = {
    #creates key-value pair
    'basic_info' => demographics,
    #creates key-value pair
    'clothes' => clothes,
    #creates key-value pair
    'exterior' => fur,
    #creates key-value pair
    'cost' => 49.99,
    #creates key-value pair in which the value is an array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #creates key-value pair
    'is_cuddly' => true,
  }
  #the value of the built_bear hash is being returned
  return built_bear
  #closes the method
end
#assigns parameters to the build_a_bear method
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#assigns parameters to the build_a_bear method
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#creates a function/method called fizzbuzz
def fizzbuzz(num_1, num_2, range)
  #iterates over the parameters of fizzbuzz
  (1..range).each do |i|
    #if the number i's remainder after dividing into num_1 is equal to 0 & i's remainder after dividing by num_2 is also 0 is true
    if i % num_1 === 0 && i % num_2 === 0
      #print fizzbuzz
      puts 'fizzbuzz'
    #if i's remainder from dividing into num_1 equals 0 is true
    elsif i % num_1 === 0
      #print fizz
      puts 'fizz'
    #if i's remainder from dividing into num_2 equals 0 is true
    elsif i % num_2 === 0
      #print buzz
      puts 'buzz'
    #if none of the above conditions are true, then
    else
      #print i
      puts i
    #closes if/else statements
    end
  #closes iteration
  end
# closes fizzbuzz method
end
# calls fizzbuzz method with 3 parameter assignments
fizzbuzz(3, 5, 100)
# calls fizzbuzz method with 3 parameter assignments
fizzbuzz(5, 8, 400)
