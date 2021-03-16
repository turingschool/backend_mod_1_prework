# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# This is a method that includes five attributes.
def build_a_bear(name, age, fur, clothes, special_power)
#The greeting variable interpolates the name string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  demographics = [name, age]
  power_saying = "Did you know that I can #{special_power}?"
#This is an array that includes attributes
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear
end

#These are two method invocations.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# This appears to be a method that includes conditional statements.
# It will repeatedly return nonsensical pharases based on the modulo value of various inputs.
def fizzbuzz(num_1, num_2, range)
# Loop from 1 to the end of the range value
  (1..range).each do |i|
# When the product num_1 multiplied by num_2 is the same as the loop count, put fizzbuzz
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# When the loop count equals a multiple of num_1, put fizz
    elsif i % num_1 === 0
      puts 'fizz'
# When the loop count equals a multiple of num_2, put buzz
    elsif i % num_2 === 0
      puts 'buzz'
# Otherwise print the loop count
    else
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
