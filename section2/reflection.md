## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
* I feel like i tend to jump into a question to quick sometimes. Like I'll come across a problem and before I really think about it I might hop on a chat and ask a friend. That being said usually I i figure out the answer to the problem by the time someone responds. Most of the time I do try pretty and to figure out the solution before turning to more colleague or professional help, like asking a professor or fellow classmates on slack. Asking questions is a super important part of learning. I'm currently a teacher and strongly believe that there isn't really such thing as a stupid question. I do think some questions are more easily answered through the use of google than asking someone else. I don't think anyone should feel bad for asking any question either way though.
### If Statements

1. What is a conditional statement? Give three examples.
* Conditional statements are when a piece of code can respond to a command in several different ways based on the information that it is provided. Given the *condition* of the inputs, the code will out put a specific answer.
ex.
 1. If you are boiling water, depending on the amount of time the water has been over flame, the temperature will be different
 2. If you are trying to run a mile in a certain amount of time, the time will change based on how many weeks you have been exercising.
 3. If you are taking a test, your score will change depending on how long you studied for the test.
1. Why might you want to use an if-statement?
* I would use an if-statement for deciding the output of a specific scenario. For example if I am writing a code to decide how I should dress today. If the temperature is under 50 degrees, then the code will output "wear a coat"
1. What is the Ruby syntax for an if statement?
```ruby
temperature = 36

if temperature < 50
  puts "wear a coat!"
end
```
1. How do you add multiple conditions to an if statement?
* Add more conditions to an if statment by using the eslif syntax
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```Ruby
temp = 22

if temp < 30
  puts "dont go outside!"
elsif temp > 30
  puts "still dont go aside, vampires will brun!"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
* Using user input would be one way. Given the different responses of the user, the output will change. Such as the making decisions exercise from ruby the hard way.

### Methods

1. In your own words, what is the purpose of a method?
* A method is used to call on a piece of code. Rather than having to rewrite the code over and over in full, once defined you can insert the code anywhere just using the method name. It helps keep things a bit cleaner and less cluttered.

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  p "Sam I am"
end

hello
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```Ruby
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")
```
1. How would you call or execute the method that you created above?
* Type the method name `hello_someone` then in parenthesis right after input the name in "".

1. What questions do you have about methods in Ruby?
 1. Is it more common to call them methods or functions?
 2. Can you use different type of data types as parameters in a single method?
