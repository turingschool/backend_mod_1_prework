## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
    I do like to ask questions but I do tend to wait a little longer than most to ask some questions. I tend to have to have a problem that i cant find a quick answer to to ask about it. I aslo tend to say to myself if i have to tools to solve a problem I should have to ask questions to and outside source. I really do ask myself a lot of questions. Try to think through it myself back and forth till a solution arises. But in the end I do not see myself as being question averted. I will ask if i need the help.

### If Statements

1. What is a conditional statement? Give three examples.
    Its a statment that evaluates comparison and runs code depending on the outcome on the comparison.
    ```ruby
    "Hello" != "hello" # true
    1 == "1" # false
    "Z" == "Z" # true
    ```

1. Why might you want to use an if-statement?
    To run past of the code that meet a certain condition

1. What is the Ruby syntax for an if statement?
    ```ruby
    if condition
    elsif another_condition
    else
    end
    ```

1. How do you add multiple conditions to an if statement?
    `else` and `elsif`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
    ```ruby
    if 1 == 1
        p "the day is fine"
    elsif 1 == "1"
        p "the day is ruined"
    else
        p "the day is weird"
    end
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    A switch statment

### Methods

1. In your own words, what is the purpose of a method?
    To have chuckes of reusable code that doesn't need to be retyped each time.

1. Create a method named `hello` that will print `"Sam I am"`.
    ```ruby
    def hello
        p "Sam I am"
    end
    ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
    ```ruby
    def hello_someone(name)
        p "#{name} I am"
    end
    ```
1. How would you call or execute the method that you created above?
    `hello_someone("Zach")`

1. What questions do you have about methods in Ruby?