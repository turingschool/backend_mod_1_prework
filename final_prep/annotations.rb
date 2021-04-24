# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# defined a method that includes variables we will use
def build_a_bear(name, age, fur, clothes, special_power)
  # variable is equal to the following string interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # variale is equal to the following array
  demographics = [name, age]
  # variable is equal to the following string interpolation
  power_saying = "Did you know that I can #{special_power}?"
#variable set to hash and includes integer, boolean, and strings
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # method returns the value of the last expression it evaluated.
  return built_bear
end
# calling on a mehthod which has arguments that include strings, integer, and array
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calling on an updated method with arguments that include strings, integer, and array
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defined a method with variables
def fizzbuzz(num_1, num_2, range)
# iterating over the elements of range
  (1..range).each do |i|
    # created a conditional statement, if i's leftover by num_1 and i and num_2 leftover is 0 we put fizzbuzz
    if i % num_1 === 0 && i % num_2 === 0
# puts this string if the previous statement is correct
      puts 'fizzbuzz'
# if i's leftover with num_1 is equal to 0
    elsif i % num_1 === 0
# fizz will show if the previous statement is true
      puts 'fizz'
# if i's leftover with num_2 is 0...
    elsif i % num_2 === 0
# buzz will show if the previous statement is true
      puts 'buzz'
# if none of the previous statements are correct
    else
# i will print if none of the if or elsif statements are correct
      puts i
    end
  end
end
# the parameters are set for fizzbuzz with the following integers for the previous if statements to execute
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
