## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?  
I tend to wait too long to ask questions. I am absolutely guilty of spending an hour banging my head against a problem because I feel like I will understand it better if I solve the problem myself. I will put more effort into spending a reasonable amount of time on an issue and then asking for help.

### If Statements

1. What is a conditional statement? Give three examples.  
A conditional statement has two or greater outcomes. Which outcome is correct or chosen depends on whether or not the criteria or conditions are met for a specific outcome.  
ex1. I will go outside today *if* it is sunny.  
ex2. I will ride my bike today *if* my friends will join me, *otherwise* I will watch tv.  
ex3. The program will run *if* the user inputs the correct passphrase. *If* the user inputs the incorrect passphrase the program will explode.  

2. Why might you want to use an if-statement?  
When there are two or more options or possibilities.
3. What is the Ruby syntax for an if statement?  
if, followed by a condition, followed by something that happens if the condition is met, followed by end.  
4. How do you add multiple conditions to an if statement?  
elsif
5. Provide an example of the Ruby syntax for an if/elsif/else statement:  
if
  1 > 2
  puts "One is greater than two!"
elsif
  2 > 1
  puts "Two is greater than one!"
else
  puts "One is equal to two!"
end

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
Conditionals could be used for comparisons or used as a sort of checklist too meet multiple criteria.
### Methods

1. In your own words, what is the purpose of a method?  
Methods save time, space, and effort. You can write a block of code to achieve a task and later write a small line of code to achieve that same task.  
2. Create a method named `hello` that will print `"Sam I am"`.  
def hello()
  p "Sam I am"
end


3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  "#{name} I am"
end

4. How would you call or execute the method that you created above?  
hello_someone(Aidan)  
5. What questions do you have about methods in Ruby?  
