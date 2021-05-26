## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

   I enjoyed the SuperLearner article because it motivated me to be the learner and student that I can be. I think the part that resonated with me the most was the fact that learning is a process, and isn't defined by an end-goal. Yes, finishing Turing will be great, but being able to continue to learn in every aspect of my life is most important.

   Eating good food for my brain to grow is something that I have been working on over the past year. I definitely have a long way to go, but eating healthy has definitely impacted my energy levels, my attentiveness, and of course my physical health.

   The one thing I would add to the list would be consistency. I know the article mentions it over a few of the topics, but being consistent, even when you don't want to, will definitely help define and mold you into a SuperLearner.

1. How would you print the string `"Hello World!"` to the terminal?

  If you type irb into the command line, you will get an interactive ruby. From there, if you type the following code, Hello World! would display in the terminal.

   ```ruby
   puts "Hello, World!"
   ```

1. What character is used to indicate comments in a ruby file?

   You can use # to indicate comments in a ruby file. The symbol is called an Octothorp, pound, or hash sign.

1. Explain the difference between an integer and a float?

   Integers are whole numbers. Floats have decimal points.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

   ```ruby
   animal = "zebra"
   ```

1. How would you print the string `"zebra"` using the variable that you created above?

   ```ruby
   puts animal
   ```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

   Interpolation is when you stick data into the middle of a string.

   ```ruby
   animal = "Zebra"
   puts "When I lived in East Africa, I was fortunate enough to see plenty of #{animal}!"
   ```

1. What method is used to get input from a user?

   After you print a message for a user to input information into, you can use gets or gets.chomp. An example:

   ```ruby
   print "How old are you? "
   age = gets.chomp
   puts "Great, you are #{age} years old!"
   ```

1. Name and describe two common string methods:

   You can use .length to determine how many characters the string is. You can use .count to see how many times a specific character is found in the string.
