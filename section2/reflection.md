## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
   - I do not have any problems asking questions; I think it's imperative to ask questions when you do not understand something.  However, it has to be at the right timing--I normally wait for the speaker to pause before asking questions or I would take notes and ask questions later.


### If Statements

1. What is a conditional statement? Give three examples.
   - A condition statement is when you set a condition and `if` the condition is true, it will proceed to execute the body code block.  If it is false, it will move on to the next condition and so on.  If there is no next condition, it will `end` the whole `if-end` block.
   - Ex. I am at a restaurant.  If I want meat, I will order a steak.  Else if I want seafood, I will order lobster.  Else if I want desert, I will order chocolate ice-cream.  Else, I don't want any of the mentioned items, I will order salad.  
   - Ex. I am at a clothing store.  If I need to go to a nice dinner, I will get a cocktgail dress.  Else if I need to go to a fancy event, I will get a gown.  Else, I will just browse.
   - Ex. If you are male, you go to the men's restroom.  Else if you are a female, you go to the female's restroom.  Else if you have kids, you go to a family restroom.  Else, you go to the one you feel most comfortable with.

1. Why might you want to use an if-statement?
   - Because some expressions are used for conditional execution.  For example, you might want some values to be true and the others to be false.

1. What is the Ruby syntax for an if statement?
   - `print "What is your color for me?"
      color = gets.chomp

      if color == "red"
        puts "I loveeeeee red and you love me!"
      elsif color == "yellow"
        puts "Are we friends?"
      else
        puts "Soooo, you don't like me?!"
      end`

1. How do you add multiple conditions to an if statement?
   - By using `elsif` and `else`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
   - Ex. `def max(num1, num2, num3)
            if num1 >= num2 and num1 > num3
              puts num1
            elsif num2 >= num1 and num2 > num3
              puts num2
            else
              puts num3
            end
          end`

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
   - Yes--it can be used in so different ways.
   - Ex. it can be used in updating employees' contact info to make sure everyone has an up-to-date one:
       - by writing a code to ask whether the current contact is up tp date
       - If yes, do nothing.  
       - If no, update to the new provided contact.  
       - Then, move to the next employee
       - And repeat the same process.

### Methods

1. In your own words, what is the purpose of a method?
   - To be able to define our own method and execute the same method repeatedly.

1. Create a method named `hello` that will print `"Sam I am"`.
   - `def hello
       puts "Sam I am"
      end

      hello`

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
   - `def hello_someone(name)
       print "#{name} I am"
      end`

1. How would you call or execute the method that you created above?
   - `hello_someone("Dave")`

1. What questions do you have about methods in Ruby?
   - None
