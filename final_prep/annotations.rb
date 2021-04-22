# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#define variable build_a_bear with 5 arguments passed in
def build_a_bear(name, age, fur, clothes, special_power)
# greeting variable given string statement
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# demographics variable assigned to an array
  demographics = [name, age]
# power_saying variable assigned to string with a hash
  power_saying = "Did you know that I can #{special_power}?"
# built_bear variable given a hash
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
# print/return built_bear hash
  return built_bear
# end code
end
# build_a_bear array with argurments with strings, integers and arrays
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# define variable with 3 arguments
def fizzbuzz(num_1, num_2, range)
#range count
  (1..range).each do |i|
    # I understand this is an if, elsif , else conditional statement code but do not understand the equations.
    # if this equation puts fizzbuzz
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    #elsif not the previous code, prints fizz
    elsif i % num_1 === 0
      puts 'fizz'
    #if above code does not apply prints buzz
    elsif i % num_2 === 0
      puts 'buzz'
      #if all above do not apply prints i
    else
      puts i
    end
  end
#ends all code
end
# creates instance with 3 arguments passed in 
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
