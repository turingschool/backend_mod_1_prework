# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

#Define a function 'build_a_bear' with 5 arguments needed
def build_a_bear(name, age, fur, clothes, special_power)
  #Sets a greeting variable equal to a string interpolating 1 argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #Sets a demographics variable equal to an array taking in 2 arguments
  demographics = [name, age]
  #Sets a power_saying variable equal to a string interpolating 1 argument
  power_saying = "Did you know that I can #{special_power}?"
  #Makes a hash with 6 key/value pairs, starts with curly bracket
  built_bear = {
    #Sets a key 'basic_info' paired to value with variable demographics
    'basic_info' => demographics,
    #Sets a key 'clothes' paired to value with argument clothes
    'clothes' => clothes,
    #Sets a key 'exterior' paired to value with argument fur
    'exterior' => fur,
    #Sets a key 'cost' paired to value with float 49.99
    'cost' => 49.99,
    #Sets a key 'sayings' paired to value with mixed array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #Sets a key 'is cuddly' to value with true boolean
    'is_cuddly' => true,
    #Ends hash with curly bracket
  }
  #Returns all the info put into the hash made
  return built_bear
  #Ends the function
end

#Uses function 'build_a_bear' with arguments passed into it, mixed variables
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#Uses the same function as above with different arguments passed in
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#Makes a function 'fizzbuzz' with 3 arguments needed
def fizzbuzz(num_1, num_2, range)
  #Take all integers between 1 and the range arguments and does and using
  #if/elsif/else statements makes a function
  (1..range).each do |i|
    #Takes the integers from line 48 and divides them by the num_1 argument,
    #then takes the remainder, and sees if they equal 0, does this with num_2
    #argument as well, and if both are true runs the next line
    if i % num_1 === 0 && i % num_2 === 0
      #If the above is true, prints to terminal string 'fizzbuzz'
      puts 'fizzbuzz'
    #If the above code was not true and did not run, takes the integers from
    #line 48 and once again sees if the remainder of the argument num_1 ONLY
    #is equal to 0, if true, runs the next line
    elsif i % num_1 === 0
      #If the above is true, prints to terminal string 'fizz'
      puts 'fizz'
    #If both of the above code was not true and did not run, takes the integers
    #from line 48 and once again sees if the remainder of the argument num_2
    #ONLY is equal to 0, if true, runs the next line
    elsif i % num_2 === 0
      #If the above is true, prints to terminal string 'buzz'
      puts 'buzz'
    #If none of the above code was true for any argument, runs the code below
    else
      #If the above is true, prints the integer to terminal
      puts i
    #Ends the if/elsif/else function
    end
  #Ends the function that gave all integers between 1 and argument 'range' and
  #applied them to the if/elsif/else function
  end
#Ends the function that defined what fizzbuzz did
end

#Uses function 'fizzbuzz' with 3 arguments passed in, all integers
fizzbuzz(3, 5, 100)
#Uses same function as above with 3 different arguments passed in, integers as
#well
fizzbuzz(5, 8, 400)
