## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  * When it comes to asking questions i tend to wait too long to ask them because i tend to feel like i need to figure it out on my own. This is something i am working on fixing.

### If Statements

1. What is a conditional statement? Give three examples.

  * Conditional statements evaluate to true or false. It tests  a variable against a value and act in one way if the condition is met by the variable or another way if not. Ex: if, elsif, else.

1. Why might you want to use an if-statement?

  * They allow us to control what the program does and perform different actions based on these if-statements.

1. What is the Ruby syntax for an if statement?

  * `if conditional [then]
      code...
    [elsif conditional [then]
      code...]
    [else
      code...]
    end `

1. How do you add multiple conditions to an if statement?

  * You can add multiple conditions by using the elsif and else conditionals.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

  * `def water_status(minutes)
    if minutes < 7
      puts "The water is not boiling yet."
    elsif minutes == 7
      puts "It's just barely boiling"
    elsif minutes == 8
      puts "It's boiling!"
    else
      puts "Hot! Hot! Hot!"
    end
  end`

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement

  * We can use switch statements.

### Methods

1. In your own words, what is the purpose of a method?

  * A Method is a block of code that only runs when it is called. They perform certain actions using parameters.

1. Create a method named `hello` that will print `"Sam I am"`.

  * `def hello()
      p "Sam I am"
    end

    hello()
    `

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  * `def hello_someone(name)
  p "#{name} I am"
end

  `

1. How would you call or execute the method that you created above?

  * Invoke the method!

1. What questions do you have about methods in Ruby?
