# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#defining a method
def build_a_bear(name, age, fur, clothes, special_power)
  #defining variable "greerting" with string and interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #defining variable demographics
  demographics = [name, age]
  #defining variable power saying with string interpolation
  power_saying = "Did you know that I can #{special_power}?"
  #creating a hash
  built_bear = {
    #assigning the variable 'basic_info' to demographics
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    #assigning the variable 'sayings' to an array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #ending the hash
  return built_bear
end

#calling the method build_a_bear with paramters defined
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#defining method fiizbuuz with arguments
def fizzbuzz(num_1, num_2, range)
#created a range from 1 to x(specified range) where each number is outputted and assigned "i"
  (1..range).each do |i|
    #if num1 AND num2 modulo comes out to be 0 then put fizzbuzz(i dont know the proper way to use modulo in english😃)
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    #if modulo of num1 is 0 then put fizz
    elsif i % num_1 === 0
      puts 'fizz'
    #if modulo of num2 is 0 then put buzz
    elsif i % num_2 === 0
      puts 'buzz'
    #if num has no modulo put i
    else
      puts i
    end
  end
end

#calls the method defining arguments
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
