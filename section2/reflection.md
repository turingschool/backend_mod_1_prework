## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I'm still getting used to Googling first & then asking questions on the Slack channel if I'm still stuck. My first instinct is to ask someone else a question, so I'm working on always searching Google first before asking others. I would say I ask them too soon normally but now am somewhere in between.

### If Statements

1. What is a conditional statement? Give three examples.
   A conditional statement allows the code to execute based on whether a value  is true or false.
   Ex 1: is_hungry = true
         if is_hungry = true
           puts "I'm hungry"
         else
           puts "I'm not hungry"
         end

   Ex 2: barbell = 100
         is_tired = false
         if barbell < 100 && is_tired == false
           puts "Lifts barbell"
         elsif barbell >= 100 && is_tired == false
           puts "Lifts heavy barbell"
         else
           puts "Stops lifting & goes home"
         end

    Ex 3: tv_show = "comedy"  
          movie = "action"

          if tv_show == "comedy"
             puts "Watch TV"
          elsif movie == "action"
             puts "Watch movie"
          else
             puts "Read a book"
          end

1. Why might you want to use an if-statement?
    You would use an if-statement to have a set of criteria to be evaluated correctly. For example, if you filter criteria on airbnb.com, you would want conditional logic used such as if statements.

1. What is the Ruby syntax for an if statement?
   if condition
      execute code if true
   else
      execute code if false
   end

1. How do you add multiple conditions to an if statement?
   By using elsif after the initial if statement

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
   ```Ruby
   dogs = 2
   if dogs == 5
     puts "There are so many dogs!"
   elsif dogs <= 5
     puts "There aren't many dogs.."
   else
     puts "There are the most dogs I've ever seen here!"
   end
   ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    Yes, if you used a for loop or while statement to evaluate a condition while something is true for a period of time until it is not true anymore. Like evaluating all of the elements of an array until you get to the end of it.

### Methods

1. In your own words, what is the purpose of a method?
   A method is used to create a procedure or code block that will be used over and over.

1. Create a method named `hello` that will print `"Sam I am"`.
   ```Ruby
   def hello()
     puts "Sam I am"
   end
   hello()
   ```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
   ```Ruby
   def hello_someone(name)
     puts "#{name} I am"
   end
   ```
1. How would you call or execute the method that you created above?
   `hello_someone("Sidarth")`
1. What questions do you have about methods in Ruby?
   This seems like a trick question..I'll google them or post them in slack.
