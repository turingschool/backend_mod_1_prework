## Section 2 Reflection

1. ***Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?***
Depending on how long I focus on something I usually determine when I ask a question. I can say that sometimes I may be stubborn, but I have to differentiate between needing to learn a process and asking for assistance. I’d say it lands somewhere in between.
### If Statements

1. ***What is a conditional statement? Give three examples.***
A conditional statement is how you tell your system what function to follow based on the rules set. An example of a daily conditional is the weather, I check the weather and make conditional decisions based on the rules I set. If it’s raining I wear a rain coat, if the temperature is high, I have the choice to wear jeans or wear shorts. An example on the web would be my weather app, the display in the background would change to the weather based on the weather parameters set. So when it’s snowing the background shows snowfall, and the it is night time the app will show a dark sky in the background based on the time parameters.
1. ***Why might you want to use an if-statement?***
You may use and if statement for internal decision making for your program
1. ***What is the Ruby syntax for an if statement?***
```Ruby
if
  puts
end
```
1. ***How do you add multiple conditions to an if statement?***
You would add multiple if statements by separating the conditions with an “and” operator or an “or” operator. This will set the conditions to interact with each other. The program would go in order of the syntax displayed, so if the first condition is met then the program will move to the operator and decide whether the next statement is needed to function. If the operation is “or”(||) then it will see the condition down as true without checking the next condition. If the first condition was false then it will check if the second condition is met. For “and” (&&) both conditions will have to be true for the program to accept the condition.
1. ***Provide an example of the Ruby syntax for an if/elsif/else statement:***
```ruby
sky = gray

if sky = gray
  puts "grab umbrella"
elsif sky = clear
  puts "go outside"
else
  puts "stay home"
end
```
1. ***Other than an if-statement, can you think of any other ways we might want to use a conditional statement?***
We can use conditional statements to make decisions based on conditions
### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to create repeated actions without computing continuously, it allows us to make function within our code that returns a value.
1. Create a method named `hello` that will print `"Sam I am"`.
```Ruby
def hello(greeting)
  puts "Sam I am"
end
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```Ruby
def hello_someone(name)
  puts "#{name} I am"
end
```
1. How would you call or execute the method that you created above?
```ruby
hello_someone("Jermaine")
```
1. What questions do you have about methods in Ruby?
