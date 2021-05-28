## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

   This article resonated with me because I definitely think I am a super learner when I am learning something that I am passionate about. Sometimes if I am learning something boring, it can be hard for me to apply some of these techniques, but I have thoroughly enjoyed learning everything so far and I am confident that I will easily be able to apply all of these habits throughout my time at Turing. I would say I already do most things on this list. The two habits I think I could do more of are eating healthier and exercising more to take care of my brain, and take more breaks. I tend to try to power through whatever I am working on, which is not the most efficient way of working. One habit that could be added to this list is to prepare mentally for failure. Failure is an important part of learning to code, and this helps to use failure as a learning process and turn failure into a positive thing.

1. How would you print the string `"Hello World!"` to the terminal?

   `puts "Hello World!"`  Prints output with a newline at the end of the message  
   `print "Hello World"`  Prints output without a newline  
   `p "Hello World!"`  Prints a raw version of the output that shows characters that are normally invisible. Helpful for debugging  
   `pp "Hello World"`  Prints a "prettier" version that makes the output easier to understand when debugging

1. What character is used to indicate comments in a ruby file?

   An octothorp (pound sign) '#' is used at the beginning of a line to indicate comments. Anything in a line after a # will not be evaluated as code.

1. Explain the difference between an integer and a float?

   An integer represents whole numbers. A float represents floating-point values i.e. numbers with decimals.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

   Interpolation is a way to embed a variable or any piece of code within a string. With Ruby, you can use #{ } within a string, and anything inside the curly brackets will be evaluated as Ruby code. This is a more efficient method than concatenating strings with the + operator.  
  ``` ruby
  p "My favorite animal with black and white stripes is a #{animal}."
  ```

1. What method is used to get input from a user?

   `gets` is the method used to get input from a user. When the user types their input and presses enter, the enter is input as a newline so you would typically want to use gets.chomp to "chomp" off the newline input.

1. Name and describe two common string methods:

   The `.split` method is used to split a string into an array and then return the array.  
   The `.capitalize` method is used to make the first letter in a string uppercase and the rest of the string lowercase.
