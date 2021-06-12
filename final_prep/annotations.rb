# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power)
#Line above is defining a method called build_a_bear and it takes
#5 paramters: name, age, fur, clothes, special_power
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#Line above is assigning a string to the variable and
#using string interpolation with the name parameter
  demographics = [name, age]
#Line above is assigning an array to the variable demographics
#Also using the name and age parameters
  power_saying = "Did you know that I can #{special_power}?"
#Line above is using string interpolation to insert the
#parameter special_power into the string.
  built_bear = {
#Line above is assigning a hash to the variable built_bear
    'basic_info' => demographics,
#Line above is using a key value pair to match the key string
#basic_info to the parameter value demographics
    'clothes' => clothes,
#Line above is using a key value pair to match the key string
#clothes to the parameter value clothes
    'exterior' => fur,
#Line above is using a key value pair to match the key string
#exterior to the parameter value fur
    'cost' => 49.99,
#Line above is using a key value pair to match the key string
#cost to the float value 49.99
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
#Line above is using a key value pair to match the key string
#sayings to an array contaning 2 undeclared variables and a string
    'is_cuddly' => true,
#Line above is using a key value pair to match the key string
#is_cuddly to a boolean true
  }
#Line above is encloses the hash
  return built_bear
#Line above is returning the value to the function called
end
#Line above is ending the method

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#Line above calls the method build_a_bear and will use the
#the following parameters
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
#Line above calls the method build_a_bear and will use the
#the following parameters


# FizzBuzz

def fizzbuzz(num_1, num_2, range)
#Line above defines a function named fizzbuzz with three parameters
  (1..range).each do |i|
#Line above creates an iteration using 1 until the range parameter
#This will iterate over each number and make the assertions on
#the line below
    if i % num_1 === 0 && i % num_2 === 0
#The Line above is using the 'and' comparison operator to ensure
#that it meets both conditions(left and right) to execute its code block
#The first condition on the left is a threequals operator that asks
#if the modulus(remainder) of 'i' over the parameter num_1 could be 0
#The second does the same thing but instead using num_2 as the bottom
      puts 'fizzbuzz'
#The line above executes and outputs a string if the ladder statment
#returns true
    elsif i % num_1 === 0
#Line above is another conditional statement that was passed from
#the previous conditional
#Code block beneath will execute if the modulus(remainder) of i%num_1(parameter) = 1
#could be plausible
      puts 'fizz'
#Line above will output a string if the ladder statement returns true
    elsif i % num_2 === 0
#Line above is another conditional statement that was passed from
#the previous conditional
#Code block beneath will execute if the modulus(remainder) of i%num_2(parameter) = 1
#could be plausible
      puts 'buzz'
#Line above will output a string if the ladder statement returns true
    else
#Line above is the default conditional so if none of the above conditionals
#apply then this below will execute
      puts i
#Line above will output a string if the ladder statement returns true
    end
#Line above encloses the if statement and now the iteration repeats
  end
#Line above ends the iteration after the range 1 to the range parameter is done
end
#Line above ends the definition of the method
fizzbuzz(3, 5, 100)
#line above calls the fizzbuzz function with three integer parameters
fizzbuzz(5, 8, 400)
#line above calls the fizzbuzz function with three integer parameters
