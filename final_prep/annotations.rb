# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) #Defining a method called build_a_bear with the parameters name, age, fur, clothes, and special power
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" #Sets a variable within the method named greeting that says the following string.
  demographics = [name, age] #Sets the variable demographics to an array
  power_saying = "Did you know that I can #{special_power}?" #Sets variable power_saying to a string. The string uses interpolation to include the argument special_power from the original parameters
  built_bear = { #This is the first line of syntax to start a hash named built_bear
    'basic_info' => demographics, #This line and the next 5 lines are all the keys and values included in the hash built_bear
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  } #The final syntax for the hash. This closes the hash.
  return built_bear #Returns the information that was inputted into built_bear
end #End is the final syntax for the method. this closes the method build_a_bear

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') #You are now invoking the method. You call on method build_a_bear and in the parenthesis you are passing the arguments. You have a string for the name, an integer for the age, a string for the fur, an array for the clothes, and a string for the super powers
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') #Invoking the method again with new information being passed. The first thing in parenthesis is the name as a string, an integer for age, a string for fur, an array for clothes, and a string for super power.


# FizzBuzz

def fizzbuzz(num_1, num_2, range) #This line starts defining a method called fizzbuzz and in parenthesis has num_1, num_2, and range as parameters
  (1..range).each do |i| #This line is telling you that from any number 1 to range(what will be passed when invoking the method) - for each number greater than or including 1, do the following lines to them. For example, if the range is 100, it will take every number between 1 and 100 and do the following:
    if i % num_1 === 0 && i % num_2 === 0 #If i divided by num_1 (number you get when invoking method)  = 0 and i divided by num_2 (number you get by invoking method) = 0, THEN --both of these must be true for the next line to work
      puts 'fizzbuzz' #if both statements above are true, it will print fizzbuzz to the terminal
    elsif i % num_1 === 0 #if the above statement was not correct, then it will try this line. This line states that if i divided by num_1 is equal to 0, then this line will be true
      puts 'fizz' #if above line is true, it will print fizz to the terminal
    elsif i % num_2 === 0 #if neither of the above conditions are met, it will try this line. This line states that if i divided by num 2 = 0, then it is true
      puts 'buzz' #if above line is true, it will print buzz to the terminal
    else #if all above conditions are not met, it will treat make this condition work
      puts i #will print the number
    end #ends the if then
  end #end the .each method
end #ends the method

fizzbuzz(3, 5, 100) #Invokes the method fizzbuzz with 3 as num_1, 5 as num_2, and 100 as the range
fizzbuzz(5, 8, 400) #invokes the method fizzbuzz with 5 as num_1, 8 as num_2, and 400 as the range
