## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

   So far I have not had any questions that I couldn't answer with a quick Google search, but in general I would say I probably wait a bit too long to ask questions. This is something I plan to work on when tougher questions arise.

### If Statements

1. What is a conditional statement? Give three examples.

   A conditional statement is essentially asking a question that can be answered with `true` or `false`, and then doing something if it is true. If it is false, you can tell the computer to do something else. You can also have a series of `elsif` and `else` statements to iterate through several statements until one of the expressions is true, or have a final statement to end on if none of the above evaluate true.  

   If you are hungry, then you should eat.
   If you have a question, then ask the question.
   If 3 + 3 is less than 7, then you have done math correctly.

1. Why might you want to use an if-statement?

   You would want to use an if-statement in coding if there is something you want to do, but only if a certain condition is true.

1. What is the Ruby syntax for an if statement?

```ruby
if 3 < 4
  puts 'Three is in fact less than four.'
else
  puts 'Your brain is broken.'
end
```

1. How do you add multiple conditions to an if statement?

   You can use `elsif` and `else` to add multiple conditions to an if statement. If the first if statement is false, the program will go to the `elsif` statement and see if that is true, and keep going until something is true.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if your_age < 5
  puts 'How did they let you into Turing?'
elsif your_age > 100
  puts 'How are you still alive?'
else
  puts "That's a pretty big range...I have nothing to say to you."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   You might want to use a conditional statement in a loop. For example: "Do this think while this other thing is true."

### Methods

1. In your own words, what is the purpose of a method?

   The purpose of a method is typically to take a piece of code that needs to be run multiple times, and defining a concise and descriptive word or phrase (the name of the method) to represent that line of code. Once a method has been defined, you can simply type the method instead of having to type out the code each time you want to use it.

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
hello_someone('Sam')
```

1. What questions do you have about methods in Ruby?

   What are some common issues students encounter when creating more complex methods?
