## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
    * I have a tendency to wait to long to ask questions, the puzzle of trying to figure out an answer is so much fun, and asking someone ends that quest.

### If Statements

1. What is a conditional statement? Give three examples.
    * A statement that activates based on the answer to a question. For instance `5 > 6`, `"food" == "food"`, `0 != 1`

1. Why might you want to use an if-statement?
    * When you have to respond differently based on input.

1. What is the Ruby syntax for an if statement?
```
  if (condition)
    then
  end
```

1. How do you add multiple conditions to an if statement?
    * using "truth terms" such as `||` or `&&` between conditions

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
  if (condition)
    then
  elsif
    then
  else
    then
  end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    * Could be used to create a test in the code to ensure that you are getting what you asked for.

### Methods

1. In your own words, what is the purpose of a method?
    * To make a chunk of code that can easily be called from anywhere in the program without having to be written out.
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
    - `hello_someone("Sam")`

1. What questions do you have about methods in Ruby?
    - none.
