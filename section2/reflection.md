## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  * I tend to wait too long to ask questions, because I don't want to seem not qualified and
    I want to work them out myself.

### If Statements

1. What is a conditional statement? Give three examples.
  * `x == b`
  * `x >= b`
  * `!(x == b)`

1. Why might you want to use an if-statement?
  * To evaluate multiple scenarios that have a true/false outcome

1. What is the Ruby syntax for an if statement?
  * ```ruby
    if var (value1) <comparison operator> var2 (value2)
      action
    optional elsif or else
      optional action
    end
    ```

1. How do you add multiple conditions to an if statement?
  * Add either elsif or else under the first action of the if

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
  * ```ruby
    var1 = 3
    var2 = 1

    if var1 < var2
      puts "var1 is small"
    elsif var1 > var2
      puts "var2 is small"
    else
      puts "They are both small"
    end
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * They could be used to evaluate conditions, variables, or functions.

### Methods

1. In your own words, what is the purpose of a method?
  * A method is like a mini program that takes 0 or more inputs and returns and output.

1. Create a method named `hello` that will print `"Sam I am"`.
  * ```ruby
    def hello
      puts "Sam I am"
    end
    ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
  * ```ruby
    def hello_someone(name)
      puts "#{name} I am"
    end
    ```

1. How would you call or execute the method that you created above?
  * `hello_someone("Jacob")`

1. What questions do you have about methods in Ruby?
  * Can you write an interactive program using only functions?
