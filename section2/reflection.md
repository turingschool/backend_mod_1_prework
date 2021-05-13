## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
    * I've always remained hesitant to ask questions. The fear of sounding stupid weighs heavily on my mind all the time.
    * I tend to wait quite a while before I can admit defeat and accept that I need help with things.  

### If Statements

1. What is a conditional statement? Give three examples.
    * Conditional statements only allow code to be executed if their condition is met
    * `if x > 3`
    * `if is_hungry == true`
    * `if height < 60`

1. Why might you want to use an if-statement?
    * One might use an if-statement to allow the user to pick a response from a list of options and execute a code block depending on what was chosen.

1. What is the Ruby syntax for an if statement?
```
if condition
  do this
end
```

1. How do you add multiple conditions to an if-statement?
    * One can use double pipes `||` for `OR` or double ampersands `&&` for `AND`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if condition
  do this
elsif another condition
  do this
else
  do this
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    * One may use the `while`, `until`, or `for` loops to use as a conditional statement.

### Methods

1. In your own words, what is the purpose of a method?
    * So we can come back to the same block without having to rewrite or repeat our code.

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
`hello_someone("Khoi")`

1. What questions do you have about methods in Ruby?
    * I don't have any regarding methods in Ruby.
