# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#Below is a method for a build a bear.
def build_a_bear(name, age, fur, clothes, special_power)
  #assigns string "hey partner ..." to variable greeting
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#assigns [name,age] to variable demographics
  demographics = [name, age]
  #assigns "did you know...." to variable power_saying
  power_saying = "Did you know that I can #{special_power}?"
  #below is a hash for a built bear
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #command to get value back for built bear
  return built_bear
#finishes definition of method
end
#calls build a bear function with new arguments 
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#This defines fizz buzz and its arguments
def fizzbuzz(num_1, num_2, range)
  #This repeats the following code for the duration of the range of the argument.
  (1..range).each do |i|
    #if i is divisible by number 1 and i is divisible by number 2 it puts fizzbuzz.
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
      #otherwise if i is divisble by number 1 it puts fizz.
    elsif i % num_1 === 0
      puts 'fizz'
      #otherwise if the i is divisible by number 2 it puts buzz.
    elsif i % num_2 === 0
      puts 'buzz'
    else
      #or else it puts i.
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
