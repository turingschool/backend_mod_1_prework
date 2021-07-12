## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
*In the past, I've been someone who waits too long to ask questions. My go to move was hoping that someone else would have the same problem and be able to ask. But I really want to engage with school to the fullest, so I've come up with a new mantra. "If it's been 30, time to ask for help". If I haven't come up with a solution to problem after 30 minutes of playing around with it and googling, than it's time for some outside perspective.*

### If Statements

1. What is a conditional statement? Give three examples.
**A conditional statement tells the computer what to do as determined by a set of criteria.**
*If my I homework is done, then I can read my book.*
*If I cook my lunches ahead of time, then I don't need to buy lunch during the week.*
*If I work on homework regularly, then I won't have to cram at the end of the term.*

1. Why might you want to use an if-statement?
*You want to use an if statement when evaluating multiple conditions. It's a way to streamline your code by performing multiple checks in one code block.*

1. What is the Ruby syntax for an if statement?
```ruby 
if ranking > 10
 print "We're in the top ten!"
else
  print "There's still a lot of season left."
end
```
1. How do you add multiple conditions to an if statement?
*You add more conditions to an if statement with the elsif statement.*

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if ranking == 1
  print "We're number 1!"
elsif ranking > 10
  print "We're in the top 10!"
else
  print "We're doing our best this year."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
*We can use boolean value to check and see if a conditional statement has been met. The exercise in Learn Ruby the Hard Way about cars, trucks, and people used both, but we could break them into seperate blocks of code and test each one.*


### Methods

1. In your own words, what is the purpose of a method?
*A method is block of code that can or needs to be run more than once in a program. It's something that helps to cut down on repetitive code to make it easier to read.*

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am."
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  print "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

`hello_someone("Chaz")`

1. What questions do you have about methods in Ruby?
*How many arguments can a method contain? Learn ruby the hard way exercises said more than 5 and you should probably use a seperate method, but could it contain more? Because methods can call each other, why not just write the whole block of code?*
