## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?  

   I found myself laughing while reading each blog. Especially in the last blog when she said "close your 112 browser tabs, and go ask a human who can offer you both experience and context.". After taking a break and coming back I have had A TON of tabs open.

   The habit of spending hours trying to troubleshoot and solution something on my my own is going to be tough to break. I do that for a few reasons. One being that I like the trial and error method to figuring something out. The other being the fear of looking dumb or behind.

   I am going to have to set a 20 minute timer when I get really stuck on something. Once that timer goes off asking the question needed to get me unstuck. Turing it going to give me a lot of opportunities to practice and get more comfortable asking questions.  

### If Statements

1. What is a conditional statement? Give three examples.  

   A conditional statement is either true or false.
   - If you only have one bag of coffee you need to order more.
   - If the grass is longer than X inches you need to mow the lawn.
   - If you went to the gym yesterday you do not need to go today, but if you did not go to the gym yesterday you need to go.

1. Why might you want to use an if-statement?  

   You might want to use an if-statement to only run code in specific cases and not to run in others. Or to show different outputs depending on your variable value.

1. What is the Ruby syntax for an if statement?

```ruby
if variable = 2
  puts "something"
end
```

1. How do you add multiple conditions to an if statement?  

   You add elsif to your code block to add multiple conditions to an if statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
number_of_pets = 1

if number_of_pets < 1
  puts "You need to get a pet."
elsif number_of_pets > 5
  puts "You don't need anymore pets."
else
  puts "You should be another pet!"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  

   ***********

### Methods

1. In your own words, what is the purpose of a method?  

   A method is used to repeat code without having to write it all out multiple times.You are building a function to be able to call on and execute the code in the method quickly.

1. Create a method named `hello` that will print `"Sam I am"`.  

```ruby
def hello
  puts "Sam I am"
end
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.  

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Sam")
```

1. What questions do you have about methods in Ruby?  

   At this time I don't have any specific questions on methods. I look forward to getting more practice using them and expanding on their use and capabilities.
