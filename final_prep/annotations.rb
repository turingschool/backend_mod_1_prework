# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

#Defines method build_a_bear with arguments for name,age,fur, clothes, and special_power
def build_a_bear(name, age, fur, clothes, special_power)
#assigns variable greeting to a string which uses interpolation with the name argument.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#assigns variable demographics to an array made of the name and age arguments
  demographics = [name, age]
#assings variable power_saying to a string which uses interpolation of the special_power argument
  power_saying = "Did you know that I can #{special_power}?"
#creates a hash named built_bear
  built_bear = {
#Key named basic_info assigned to value demographics from arguments
    'basic_info' => demographics,
#Key named clothes assigned to value clothes from arguments
    'clothes' => clothes,
#Key named exterior assigned to value exterior from arguments
    'exterior' => fur,
#Key named cost assigned to float value of 49.99
    'cost' => 49.99,
#Key named sayings assigned to array with greeting, power_saying arguments and string 'Goodnight my friend!'
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
#Key named is_cuddly assigned to boolean value of true
    'is_cuddly' => true,
  }
#returns variable built_bear with the completed information from the hash using interpolation.
  return built_bear
#ends the method
end

#Calls the build_a_bear method with the arguments supplied.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#Defines method fizzbuzz with three arguments, num_1 num_2 and range.
def fizzbuzz(num_1, num_2, range)
#Repeats the following code for the duration of the range argument.
  (1..range).each do |i|
#If i is divisible by both num_1 and num_2, it displays string fizzbuzz
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
#If i is divisible by num_1, it displays string fizz
    elsif i % num_1 === 0
      puts 'fizz'
#If i is divisible by num_2, it displays string buzz
    elsif i % num_2 === 0
      puts 'buzz'
#If i isn't divisible by either num_1 or num_2, it displays integer i
    else
      puts i
#Ends the if, elsif, elsif, else check
    end
#ends our loop
  end
#ends our method
end

#Calls method fizzbuzz with stated arguments.
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
