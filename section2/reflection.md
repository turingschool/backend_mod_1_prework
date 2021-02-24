## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I think I tend to wait too long to ask questions, but hopefully I can do better on that since I now know the expectations around questions for Turing and in a professional setting.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is basically a question with a couple different possible outcomes depending on the answer to that question. For example, `if 2 > 10` is a conditional asking whether 2 is greater than 10, which is false, so next you could look at `elsif 3 > 10`. That one is asking, hey if that if guy is false, look at me and see if I'm true, but since it isn't we'd look at `else`. That one is to say, if none of the above conditional statements are true, here's what you should do.

1. Why might you want to use an if-statement?

If statements are useful for dealing with variables and different possible outcomes depending on the value of that variable. It can tell your computer what to do if you go changing things around in your variables without having to write new code for it every time.

1. What is the Ruby syntax for an if statement?

```ruby if #condition here
#thing you want to happen if true here
end```

1. How do you add multiple conditions to an if statement?

by using `elsif` you can add multiple conditions to one statement, if the first is false it would check the `elsif`, if that was false you could do another `elsif` and so on. You can add multiple conditions to one line by using logical and and/or logical or, as well.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby example_var = 6
if example_var == 8
  puts "We have 8."
elsif example_var == 7
  puts "We have 7."
else
  puts "We don't have 7 or 8"
end```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

For booleans or to test some math, maybe? I know there are probably more kinds of conditional statements but I don't know about them yet.

### Methods

1. In your own words, what is the purpose of a method?

A method is good for storing functions that you have to use multiple times within a code.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am"
end```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end```


1. How would you call or execute the method that you created above?

```ruby
hello
hello_someone(Jacq)```

1. What questions do you have about methods in Ruby?

None yet, still getting comfortable with the basics.
