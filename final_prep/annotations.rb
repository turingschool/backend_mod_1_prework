# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

#Creates a method called build_a_bear that takes five inputs
def build_a_bear(name, age, fur, clothes, special_power)
  #Sets a variable called greetins to a string with the name interpolated into it
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #creates an array called demographics containing name and age
  demographics = [name, age]
  #Creates a string called power_saying with special_power interpolated into it
  power_saying = "Did you know that I can #{special_power}?"
  #creates a hash called built_bear with string keys linked to data
  built_bear = {
    #keys 'basic_info' to demographics array
    'basic_info' => demographics,
    #keys 'clothes' to clothes input
    'clothes' => clothes,
    #keys 'exterior' to fur input
    'exterior' => fur,
    #key 'cost' to a static float
    'cost' => 49.99,
    #keys 'sayings' to an array containt greetings, power_saying, and a static string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #keys 'is_cuddly' to static boolean true
    'is_cuddly' => true,
  }
  #prints the built_bear Hash
  return built_bear
end

#calls the build_a_bear method and feeds it the required input
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#calls the build_a_bear method and fees it a different set of inputs
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#creates a method call fizzbuzz with three inputs
def fizzbuzz(num_1, num_2, range)
  #repeats the following code a number of times equal to the range number
  (1..range).each do |i|
    # if the current iteration number is divisable without remainder by both num_1 and num_2 puts 'fizzbuzz'
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    #if the current iteration number is divisable without remainder by only num_1 puts fizz
    elsif i % num_1 === 0
      puts 'fizz'
    #if the current iteration number is divisable withour remainder by only num_2 puts buzz
    elsif i % num_2 === 0
      puts 'buzz'
    #if none of the above is true, puts the current iteration
    else
      puts i
    end
  end
end

#for each number betweeen 1 and 100 check if it is cleanly divisable by 3 and/or 5 printing responses accordingly.
fizzbuzz(3, 5, 100)
#for each number betweeen 1 and 400 check if it is cleanly divisable by 5 and/or 8 printing responses accordingly.
fizzbuzz(5, 8, 400)
