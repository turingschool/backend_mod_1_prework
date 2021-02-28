## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

   * I acknowledge that I am a little gun shy when it comes to asking questions. I don't judge when others ask questions so I need to show the same grace to myself. I tend to wait too long. This is something I will need to improve upon.

### If Statements

1. What is a conditional statement? Give three examples.

   * Conditional statements decide if something is true or false. Examples: greater than `>` evaluates if the left is greater than the right, less than or equal to `<=` evaluates if the left is less than or equal to the right and equal `==` evaluates if both sides are equal or not.

1. Why might you want to use an if-statement?

   * If statements allow for multiple outcomes rather than just assigning one. Also, you could use if statements for a large or small range of numbers rather than typing out every possiblity.

1. What is the Ruby syntax for an if statement?

   * `
   variable = define_variable

   if define_variable < "condition"
   puts "Your string here"
   end
   `

1. How do you add multiple conditions to an if statement?

   * `elsif` and/or `else`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

   * `
   variable = define_variable

   if define_variable < "condition"
   puts "Your string here"
   elsif define_variable > "condition"
   puts "A different string here"
   else
   puts "Final sting here"
   end
   `

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   * You could use them for comparing integers or strings.

### Methods

1. In your own words, what is the purpose of a method?

   * A method is used to execute the same code multiple times without having to type it over and over again.

1. Create a method named `hello` that will print `"Sam I am"`.

    ```ruby
    def hello(a)
      p "#{a}"
    end

    hello("Sam I am")
    ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

    ```ruby
    def hello_someone(name)
      p "#{name} I am"
    end
    ```

1. How would you call or execute the method that you created above?

    ```ruby
    def hello_someone(name)
      p "#{name} I am"
    end

    hello_someone("Yoda,")
    ```

1. What questions do you have about methods in Ruby?

   * Can we or could we use arrays in methods? Is there anything else they're called besides "Methods" or "functions"? Googling these beasts is a pain with such generic and broad names.
#
