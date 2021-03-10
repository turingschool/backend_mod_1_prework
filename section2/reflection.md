## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
* I find that I am great at asking questions when I am in the same room as people, but I am pretty bad at it when not in the same room (this goes for virtual rooms as well). I am very self-sufficient, and don't like putting a burden on people, so I will pretty much always try to figure it out on my own first. I definitely tend to take too long to ask questions.

### If Statements

1. What is a conditional statement? Give three examples.
* A conditional statement evaluates to true or false. It is an if/else statement of sorts. If it is one thing, it cannot be the other. Three examples:
* if water_temp >= 212 degrees, boiling = true, else = false
* if time_since_last_meal >= 3 hours, hunger = true, else = false
* if quarters_in_pocket >= 1, can_buy_gumball = true, else = false

2. Why might you want to use an if-statement?
* If you want to run your code/program based on an input, thus changing the nature of a request.

3. What is the Ruby syntax for an if statement?
* if <variable> and then ends with an `end`

4. How do you add multiple conditions to an if statement?
* use additional `elsif` statements, and up to 1 `else` statement

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
if years >= 30
  puts "always sore"
elsif years < 30 && > 25
  puts "sometimes sore"
else
  puts "ENJOY YOUR YOUTH!"
end

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
* if you want to reassign a variable based on some data/result from earlier in the code

### Methods

1. In your own words, what is the purpose of a method?
* To abbreviate pieces of code thus creating your own mini commands/scripts.

2. Create a method named `hello` that will print `"Sam I am"`.
* def hello
    puts "Sam I am"
  end

  hello

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
* def hello_someone(name)
    puts "#{name} I am"
  end


4. How would you call or execute the method that you created above?
* hello_someone

5. What questions do you have about methods in Ruby?
* No questions, just definitely need a lot more practice as I can tell they are important
