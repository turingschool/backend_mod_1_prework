## Section 2 Reflection

Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* Asking questions has always been a struggle for me (even though I've been a teacher!). I am
more likely to ask a question when in a smaller group, just simply because it's easier
to do online. It also gives me time to think about what it is I'm needing to asking
a question about and what I'm looking to achieve. I would consider it to be
somewhere in-between. I try to get my question in sooner rather than later so I
can allow myself time to think and work through what I've received.

### If Statements

What is a conditional statement? Give three examples.

* A conditional statement evaluates to true or false.

* Example 1:
  ````if minutes < 7
        puts "The water is boiling."
      else
        puts "Still needs time."
  ````

* Example 2:
````if size == 50
      puts "This is just the right size."
    else
      puts "Please check size again."
````

* Example 3:
````if years <= 5
      puts "You cannot apply for a loan."
    else
      puts "You may qualify for a loan."
````


Why might you want to use an if-statement?

* It may be more valuable to use an if-statement if there are multiple workflows
or scenarios that be apply to a certain situation. Take for instance, when dealing
with money through a bank, there may be cases where a bank member can have varying
degrees of cash flow that comes in and out of their account. The bank itself may have
a policy in place that requires a certain amount of money in a bank account in
order to not accrue fees. The account would need to be checked on a continual basis
to determine if there needs to be fees implemented or not.

What is the Ruby syntax for an if statement?

*
````if x > y
      puts "statement 1"
    elsif x < y
      puts "statement 2"
    else
      puts "statement 3"
    end
````

How do you add multiple conditions to an if statement?

* You will add `elsif` conditions to an if-statement and will then also have
an `else` condition if the previous conditions are not met.


Provide an example of the Ruby syntax for an if/elsif/else statement:

````if x > y
      puts "statement 1"
    elsif x < y
      puts "statement 2"
    else
      puts "statement 3"
    end
````

Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

* It might be beneficial to have something run as long as a single condition
is being met (run as long as this is true, then stop once it is false). This
would keep the loop running for more than one cycle and can be more interactive.

### Methods

In your own words, what is the purpose of a method?

* A method is a way of condensing a repeatable exercise into a concise form that
can be altered by user input or possibly pre-determined input. It serves to eliminate
tasks and keep code easier to read and maintain, at least that is how I am
understanding it at the moment.

Create a method named `hello` that will print `"Sam I am"`.

````def hello()
      puts "Sam I am"
    end
````

Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

````def hello_someone(name)
      puts "#{name} I am"
    end
````

How would you call or execute the method that you created above?

* hello_someone("Kaitlyn")

What questions do you have about methods in Ruby?

* Will there ever be a point to where we will need to label the type of
arguments we are putting in? Will the method always know what we are intending
to pass through it?
