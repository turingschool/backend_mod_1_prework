## Section 2 Reflection

**1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?**  

Historically, I would wait too long because I had no one to ask. That is why I decided to attend Turing - so that I would have someone to ask questions to. Now that I have resources that I can ask for help, I will have to work on striking a good balance. I think the 20 minute rule is very helpful for that.

### If Statements

**1. What is a conditional statement? Give three examples.**  

A conditional statement is one where the answer is true or false. For example:
- My name is Netia. *true*
- 2 + 2 = 4. *true*
- The ocean is yellow. *false*

**2. Why might you want to use an if-statement?**  

If statements are used to proceed through decision trees. For example, if I am buying a plane ticket and I click, "buy with miles", the prices should be listed in miles. If I do not click that, the prices should be listed in dollars.

**3. What is the Ruby syntax for an if statement?**  

```
If [thing you are evaluating]
  then do this
end
```

For example:

```
If 2+2 == 4
    puts "this is a valid math equation!"
End
```

**4. How do you add multiple conditions to an if statement?**  

For two conditions you would use if and else. For three or more you would use if, as many elsifs as you needed, and then an else.

**5. Provide an example of the Ruby syntax for an if/elsif/else statement:**  

```
print "pick a number: "
num = gets.chomp

if num < 10
  puts "Nice small number!"
elsif num == 10
  puts "Medium size number!"
else
  puts "woah! huge number!"
end
```

**6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

We were introduced to two other conditional commands in this lesson.
- .nil? will evaluate if an object is empty
- .include? will evaluate if an array includes a value or not

### Methods

**1. In your own words, what is the purpose of a method?**  

  Methods modify or change an attribute of an object. They can be useful for allowing you to make changes in one place that touch many places in your code stack.

**2. Create a method named `hello` that will print `"Sam I am"`.**  

```
def hello()
  puts "Sam I am"
end
```

**3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.**  

```
def hello_someone(name)
  puts '"#{name} I am"'
end

```

**4. How would you call or execute the method that you created above?**  

```
hello_someone("Netia")
```

**5. What questions do you have about methods in Ruby?**

My current "understanding", which is really just a guess, is that when you are looking through a database's ERD, the tables and fields represent classes and attributes, and the data in the table would represent instances.  

Yesterday, in our mod 0 session, Margo mentioned that values that could be calculated are not stored as attributes, because these are handled by methods. I am accustomed to seeing calculated values appear as fields in tables, so I want to understand what is going on. Are methods also part of the table/field structure of a database's ERD?  

One of my cohort peers tried to explain this to me, but I'd really like to discuss it with an instructor to make sure that I understand, because right now, I feel like I do not understand.  

I am also curious to know what the difference is between code, a script, and a method.  
