# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Defining a method named build_a_bear that has 5 parameters called name, age, fur, clothes, and special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # creating the local variable greeting and assigning an iterpolated string to it that uses the name argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # creating the local var demographics that is assigned an array that contains the arguments for name and age
  demographics = [name, age]
  # creating the local var power_saying that is assigned an interpolated string that contains the soecial_power argument
  power_saying = "Did you know that I can #{special_power}?"
  # creating the built_bear local var that is assigned a hash that contains values that are arguments and are a mix of data types
  built_bear = {
    # creating the key basic_info and pairing it with the value of the unnassigned local var demographics
    'basic_info' => demographics,
    # creating the key clothes that is paired with the vlaue passed by the argument clothes
    'clothes' => clothes,
    # creating the key exterior that is paired with the value passed by the argument fur
    'exterior' => fur,
    # creating the key cost that is paired with the float number 49.99
    'cost' => 49.99,
    # creating the key sayings and pairing it with an arrau that has vlaues that are passed by arguments and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # creating the is_cuddley key and pairing it with the boolean value false
    'is_cuddly' => true,
  # end of the hash value assignment
  }
  # declaring that the method build_a_bear will return the local var built_bear which is assigned to a hash value
  return built_bear
# ending the method declaration
end

# calling the method build_a_bear and passing the arguments that correspond to the the parameters established when defining the method
# will return a hash value that corresponds to the local var built_bear that is created within the method
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calling the method build_a_bear and passing the arguments that correspond to to the parameters established when defining the method
# will return a has value that corresponds to the local var built_bear that is created within the method
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# start defining the method fizzbuzz, which has three associated parameters num1, num2, and num3
def fizzbuzz(num_1, num_2, range)
  # uses .each method to loop through the range object (1..range) which has includes the integers 1 through the argument passed for the parameter range
  (1..range).each do |i|
    # starts the logic for the loop. For each integer in the range object (i) if i has a remainder of 0 after being divided by the the value of the argument num_1
    # AND i has a remainder of 0 after being divided by the value of the argument num_2
    if i % num_1 === 0 && i % num_2 === 0
      # prints the string "fizzbuzz" if i % num1 === 0 and i % num_2 === 0 are evaluated to true
      puts 'fizzbuzz'
    # if i % num_1 === 0 or i % num_2 is evaluted to false i is divided by the value of the argument num_1  and if the remainder of 0 is returned the conditional is evaluated to true
    elsif i % num_1 === 0
      # if i % num_1 === 0 is evaluated to true then the string 'fizz' is logged to the console
      puts 'fizz'
    # if i % num_2 === 0 is evaluated to false then i is checked to see if it has a remainder of 0 after being divided by the value of the argument num_2
    elsif i % num_2 === 0
      # if i % num_2 === 0 is evaluted to true then log the string 'buzz' to the console
      puts 'buzz'
    # if i % num_1 === 0 && i % num_2 === 0, i % num_1 === 0, and i % num_2 === 0 are all evaluated to false move on to the next line (62)
    else
      # if all other if evaluations were evaluted to false then log the value of i to the console
      puts i
    # ends the if/else logic
    end
  # ends the for loop logic
  end
# ends the defining of the method fizzbuzz
end

# calls the method fizzbuzz and passes the arguments 3, 5, 100
fizzbuzz(3, 5, 100)
# calls the method fizzbuzz and passes the arguments 5, 8, 400
fizzbuzz(5, 8, 400)
