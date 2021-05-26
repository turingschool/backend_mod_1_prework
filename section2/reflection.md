## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  I feel like I understand when and how to ask questions. For me personally, I need to find the balance of not jumping to Google too quickly, but also realizing that it is perfectly okay to Google things. I think I will probably end up asking for help too late and googling things too early. I want to work on finding the balance.

### If Statements

1. What is a conditional statement? Give three examples.
  A conditional statement is a statement that evaluates to either true or false. Some of the common operators are ==, >, <, <=, and >=.

  Some examples of a conditional statement are:

  ```ruby
  if 5 < 7
    puts "Five is less than seven"
  end

  if variable_1 == variable_2
    puts "These variables are equal."
  end

  if 6 <= 8
    puts "6 is less than or equal to 8"
  end
  ```

1. Why might you want to use an if-statement?

   You may want to use an if-statement to determine if a specific statement should be executed or not.

1. What is the Ruby syntax for an if statement?

   You start with if followed by a certain condition. On the second line, you should indent what should happen if the condition is met. To end an if statement, you must type end on its own line.

  ```ruby
  if 5 == 5
    puts "5=5"
  end
  ```

1. How do you add multiple conditions to an if statement?

   To add multiple conditions to an if statement, you can use && between the two conditions.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

  ```ruby
  age = 30
  if age < 30
    puts "You are not 30 yet."
  elsif age == 30
    puts "Congrats on making it to 30!"
  else age > 30
    puts "You are older than 30."
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   There are conditional methods used on certain objects like .include? Also, I was reading something and it seems conditional statements are used in case and unless statements as well.

### Methods

1. In your own words, what is the purpose of a method?

   The purpose of a method is to create a process that allows you to do the same thing to multiple different inputs or points of code.

1. Create a method named `hello` that will print `"Sam I am"`.

  ```ruby
  def hello()
    puts "Same I am"
  end

  hello()
  ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

   To call the method I created above, you can type:

  ```ruby
  hello_someone("kevin")
  ```

1. What questions do you have about methods in Ruby?

   I don't have any specific questions at the moment, but I definitely need to continue to practice methods. I understand them and felt comfortable with these exercises, but only at a very basic level.
