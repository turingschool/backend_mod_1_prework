# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

#Creates a method called build_a_bear that has 5 inputs
def build_a_bear(name, age, fur, clothes, special_power)
  #sets a variable called greeting to a string with the variable "name" interpolated into it
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #creates an array called demographics containing name and age
  demographics = [name, age]
  #creates a string called power_saying with special_power interpolated into it
  power_saying = "Did you know that I can #{special_power}?"
  #creates a hash called built_bear
  built_bear = {
    #keys basic_info to demographics array
    'basic_info' => demographics,
    #keys 'clothes' to clothes input
    'clothes' => clothes,
    #keys 'exterior' to fur input
    'exterior' => fur,
    #keys 'cost' to a static float of 49.99
    'cost' => 49.99,
    #keys 'sayings' to an array containing greeting, power_saying, and a static string "goofnight my friend"
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #keys 'is_cuddly' to a static boolean true
    'is_cuddly' => true,
  }
  #prints the built_bear hash
  return built_bear
end
#calls the build_a_bear method and feeds it the required input
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares'
#calls the build_a_bear method and feeds it a different set of inputs
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#creates a method called fizzbuzz with 3 arguments
def fizzbuzz(num_1, num_2, range)
  #repeats the code as many times as the range number is
  (1..range).each do |i|
    # if the current iteration number is divisable without remainder by both num_1 and num_2
    if i % num_1 === 0 && i % num_2 === 0
     #print 'fizzbuzz'
      puts 'fizzbuzz'
      #if the current iteration number is divisable without remainder by only num_1
    elsif i % num_1 === 0
      #print fizz
      puts 'fizz'
      #    #if the current iteration number is divisible without remainder by only num_2
    elsif i % num_2 === 0
      #print buzz
      puts 'buzz'
      #if none of the above is true, puts the current iteration
    else
      puts i
    end
  end
end

#call the method using these numbers and the results will print
fizzbuzz(3, 5, 100)
#call the method using these numbers and the results will print 
fizzbuzz(5, 8, 400)
