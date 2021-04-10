## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  I feel like I'm the type of person who will try to figure something myself before asking questions and sometimes I might wait too long!  I will try to practice time blocking and ask myself whether I am getting somewhere or if I'm stuck.  And if I'm getting stuck, ask for help!

### If Statements

1. What is a conditional statement? Give three examples.

  A conditional statement is a statement that evaluates whether something is true or false.  Here are some examples:

  ```Ruby
  is_true = 7 > 5    # checks if 7 is greater than 5
  is_true = 8 == 8   # checks if 8 is equal to 8
  is_true = 4 <= 10  # checks if 4 is less than or equal to 10
  ```

1. Why might you want to use an if-statement?

  You might want to use an if-statement to make a branch in the code with conditional instructions on how to proceed ... similar to how you would go through a "choose your own adventure" type of book.

1. What is the Ruby syntax for an if statement?

  ```Ruby
  cats = 4
  dogs = 6

  if cats > dogs
    p "There are more cats than dogs!"
  end
  ```

1. How do you add multiple conditions to an if statement?

  Use `&&` for "logical and" and `||` for "logical or".

  For example:

  ```Ruby
  if cats > dogs && cats > fish
    p "There are more cats than fish AND dogs"
  end
  ```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

  ```Ruby
  cats = 4
  dogs = 6

  if cats > dogs
    p "There are more cats than dogs!"
  elsif cats < dogs
    p "There are more dogs than cats!"
  else
    p "There are the same number of cats and dogs!"
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  You might use a conditional statement to check if an array includes the specified element using the method named `.include?`

  You might use conditional statements in code to make sure everything is working properly.

### Methods

1. In your own words, what is the purpose of a method?

  The purpose of a method is so that you don't have to write the same code over and over again and can simplify into a simple function that can be called on throughout a program.  Methods also give you the ability to make changes in one part of the code that affect many parts of the program.

1. Create a method named `hello` that will print `"Sam I am"`.

  ```Ruby
  def hello
    p "Sam I am"
  end
  ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  ```Ruby
  def hello_someone(name)
    p "#{name} I am"
  end
  ```

1. How would you call or execute the method that you created above?

  ```Ruby
  hello_someone("Scott")
  ```

1. What questions do you have about methods in Ruby?

  No questions right now, but I feel like this is going to be a useful tool!
