## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

# I don't usually mind asking questions directly to my instructors but I don't like posting them on slack but it is something that I will have to get over. As long as it contributes to my success, I can make myself do it and not waste time. I have been waiting too long to ask questions but I will change that.

### If Statements

1. What is a conditional statement? Give three examples.

# A conditional statement that is true or false depending on a set of conditions. Examples below.
if
elsif
else

1. Why might you want to use an if-statement?

When you are creating a solution that does not have a binary answer. If there are multiple choices to be made or there is input required that will determine the path of the program.

1. What is the Ruby syntax for an if statement?

```
if conditional [then]
   code...x
[else
   code...]
end
```


1. How do you add multiple conditions to an if statement?

You can add elsif after the initial if statement to continue to add conditions.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```fun = 5
if fun > 5
  puts "Today is amazing!"
elsif fun == 5
  puts "It's fine."
else
  puts "I've had better days."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I have found that there are unless statements that could be used in place of if statements.

### Methods

1. In your own words, what is the purpose of a method?

A method is an efficient piece of code that when called will to preform a procedure without having to repeat it over and over. It can be easily assigned again. 

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello
  puts "Sam I am"
end

hello
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Ozzie")
```

1. How would you call or execute the method that you created above?

```
hello_someone("Ozzie")
```

1. What questions do you have about methods in Ruby?
