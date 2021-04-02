## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

    I am the type of person who doesn't want to ask questions unless it is completely necessary. I do have a skill of being able to figure things out myself and relatively quickly but there are definitely times when I should asks questions but don't. Like in the "It's okay to ask questions" article, I sometimes feel that I will be judged as incompetent if I ask a questions. I also don't like bothering others which sometimes hold me back from asking questions. I do think questions are important especially when you just can wrap your head around the issue, I just need to get better about asking them.

    When I do ask questions I normally wait too long or are somewhere in between. I do have a pretty good grasp about knowing that I need to ask a question before researching it too long. Sometimes I get stubborn and want to find the solution myself. That is normally when I take too long to reach out to someone else.

### If Statements

1. What is a conditional statement? Give three examples.

    Conditional statements are a type of branching that declares a statement and then executes code based on whether the statement is true or false. Some examples of conditional statements are:

    1. add = 1 + 2
        if 3 == add
         puts "1 + 2 = 3"
         end
    1. file = "saved"
        if file != "saved"
          puts "The file is not saved."
        else
          puts "The file is saved."
    1. pizza = "large"
        if pizza == "small"
          puts "Order is for a small pizza."
        elsif pizza == "medium"
          puts "Order is for a medium pizza."
        else
          puts "Order is for a large pizza."

1. Why might you want to use an if-statement?

    An if-statement is good to use to check if something is true or false or make decisions based off the statement.

1. What is the Ruby syntax for an if statement?

    An if-statement should start off with if and then the conditional. On the next line the, indent and then code what should be executed if the conditional is true. Repeat on the next line with eslif or else if more conditionals need to be added. Once the if-statement is complete the last line should say end. The conditional should include operators.

    if x == y
      p "x equals y"
    end

1. How do you add multiple conditions to an if statement?

    Multiple conditions can be added to an if statement by using elsif and else. Elsif allows for a second conditional to be added after the original if. If both the if and elsif are false, the else code will then be executed.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

    if x == y
      p "x equals y"
    elsif x >= y
      p "x is greater than or equal to y"
    else
      p "x does not equal y"
    end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    Another conditional statement that can be used instead of if-statement is a case. Case is similar to if-statement but uses when instead of if.

    x = 3
    case x
    when x == 1
      puts "x equals 1"
    when x == 2
      puts "x equals 2"
    else
      puts "x is greater than 2"
    end

### Methods

1. In your own words, what is the purpose of a method?

    The purpose of a method is to organize code so that way it can be easily used for later code.

1. Create a method named `hello` that will print `"Sam I am"`.

    def hello(name)
      puts "Sam I am"
    end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

    def hello_someone(name)
      puts "#{name} I am"
    end

1. How would you call or execute the method that you created above?

    To execute the method you could write something like this:

    hello_someone("Sam")

    Where "Sam" could be a string, variable, or integer.

1. What questions do you have about methods in Ruby?

    I understand the basics of how methods work in Ruby but I am confused on the best way to execute a method later on in code and when methods should be used.
