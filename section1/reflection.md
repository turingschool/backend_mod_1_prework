## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?
  * A lot of what was listed in the article was a part of my study practices when I was in college, however I have fallen out of a lot of those habits and it served as a good reminder. I definitely intend to take more breaks than I did in college rather than powering through huge projects in one sitting, because especially in coding that will lead to avoidable mistakes.
1. How would you print the string `"Hello World!"` to the terminal?
  * `puts "Hello World!"`
1. What character is used to indicate comments in a ruby file?
  * # the octothorpe is used to indicate comments. Bonus note, an octothorpe inside of a string is used with curly brackets `#{}` to interpolate strings.
1. Explain the difference between an integer and a float?
  * An integer is a whole number while a float is an irrational number with digits on either side of the decimal point. Both types of numbers can be positive or negative.
1. In the space below, create a variable `animal` that holds the string `"zebra"`
  * `animal = "zebra"`
1. How would you print the string `"zebra"` using the variable that you created above?
  * `puts animal`
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * Interpolation is a method for inputting data into a string using an interpolation marker with a variable inside. **Interpolated strings must be surrounded by double quotes**
  ```ruby
  animal = "zebra"

  puts "The #{animal} is a majestic creature."
  ```
1. What method is used to get input from a user?
  * `gets.chomp`
1. Name and describe two common string methods:
  * `string.length` - tells you how many characters, including spaces, are in a strings
  * `string.split()` - cuts the string at spaces (removing the space in the process) and returns an array. If given an argument, which specifies a different character to split at, this method will split at each occurrence of that character instead also removing that specified character in the process. 
