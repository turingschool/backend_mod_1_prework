## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

    I thought I felt comfortable asking questions before reading the three articles, but I realized while reading that I actually don't ask questions too often. A lot of my experiences in schools involved trudging through schoolwork even when I didn't know what I was doing, struggling, falling behind, and proceeding to pass classes by a thin margin. I've definitely grown up in environments where asking questions is encouraged and not ridiculed, but despite that, I struggle to do so for myself. I can say that I wait too long to ask questions at appropriate times.

### If Statements

1. What is a conditional statement? Give three examples.

    A conditional statement is a method in Ruby that evaluates for true. If you have an argument that is true, then the method will execute what is inside of it. Examples would be:
    ```Ruby
    if 3 > 2
      puts "This argument is true so I get printed!"
    end

    if "hello" == "Hello"
      puts "I won't get printed since I'm false!"
    elsif "hello" == "hello"
      puts "I will get printed since my argument is true!"
    end

    if "hello" != "Hello"
      puts "I'll get printed since my arguments are true if they don't match!"
    end
    ```
1. Why might you want to use an if-statement?

    You might want to use `if-statements` if you want branching responses depending on what the input, or argument, is.

1. What is the Ruby syntax for an if statement?

    ```Ruby
    if "argument that can be true or false"
      #thing you want done if true
    end
    ```
1. How do you add multiple conditions to an if statement?

    If you want to add more conditions to an `if-statement`, you can either use `elsif` or `else`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

    ```Ruby
    if 20 < 5
      puts "I won't get printed and Ruby will look at the next condition in the block to see if it's true."
    elsif 20 > 5
      puts "I will get printed because my condition is true, and the block will end."
    else
      puts "I would only get printed if both of the above conditions were false, I do not need my own condition to be true, it's automatically true if all other conditions are false."
    end
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    We can also use `def` to define methods based on arguments inputted, or we can use `when` statements as well to have something happen if certain arguments are inputted.

### Methods

1. In your own words, what is the purpose of a method?

    Methods are useful for taking in multiple inputs and doing somethings with them, or for having branching paths that change the output received depending on what the user does. This is great for writing code that actually starts "doing" something, as opposed to just printing what you type in verbatim or storing variables. And they all work together!

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

    You'd put this right below the above method:
    ```Ruby
    hello_someone("Jacob")
    ```

1. What questions do you have about methods in Ruby?

    None so far, I'm super excited to be working with Ruby methods that actually "do thins" now, to the point that I can get ahead of myself and look further at what else Ruby can do. I know that's not a negative, it's just exciting to see how far I can take myself!
