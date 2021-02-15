## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I feel pretty unabashed by asking questions. In a lecture environment I will ask questions as soon as I need clarification. In terms of asking questions about a process or in programming I tend to not ask questions unless I have exhausted my go-to resources (e.g. Google and trial and error). If many of my classmates are working on the same problem set than I would likely ask that group much sooner to leverage the fact we're all working on the same things.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a section of a program that only gets executed if a certain condition is met. For example, if we were to set `likes_dogs = false` and `likes_cats = false` and evaluate the following:
```
if likes_dogs == true && likes_cats == false
  puts "You like dogs"
elsif likes_dogs == false && likes_cats == true
  puts "You like cats"
elsif likes_dogs == true && likes_cats == true
  puts "You like cats and dogs"
else
  puts "You don't like any pets"
end
```
None of the conditional statements are met and therefore this situation falls under the else statement and the program only outputs `"You don't like any pets"`.


1. Why might you want to use an if-statement?
If statements are very useful in programming to only execute one part of the code based on a user-set parameter.
```
if user_preference == "burritos"
  puts "Hey #{user_name}, we think you like Mexican food."
...
end
```

1. What is the Ruby syntax for an if statement?
See above two examples.

1. How do you add multiple conditions to an if statement?
You can add many many conditions to an if statement by adding `elsif` statements. Typically you would want to end the if/elsif statement with an else statement which would catch all conditions that don't exactly match the previous conditions.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if likes_dogs == true && likes_cats == false
  puts "You like dogs"
elsif likes_dogs == false && likes_cats == true
  puts "You like cats"
elsif likes_dogs == true && likes_cats == true
  puts "You like cats and dogs"
else
  puts "You don't like any pets"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
There are other logical loops that are based on being executed only during set conditions. `5.times do puts "Hello" end` would be considered a conditional statement insofar that it only executed 5 times.


### Methods

1. In your own words, what is the purpose of a method?
A method allows one to create reusable code that could be applied in many instances. This reusability allows one to only need to change execution behavior in one place.


1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  p "Sam I am"
end
```


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```


1. How would you call or execute the method that you created above?
`hello_someone("Jamison")`


1. What questions do you have about methods in Ruby?
None thus far.
