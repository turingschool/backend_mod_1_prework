## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?
    - The key takeaway I had from this article is that SuperLearners approach learning as a continuous and life-long practice. Learning is not something with a defined finish line, but rather, is a daily pursuit of personal improvement.
    - I already feel that I like to teach, and definitely feel the benefits of collaborating with others to make concepts more concrete. Additionally, I take good care of myself, as I value fitness and health.
    - I need to improve on taking short, scheduled, and healthy breaks. I often find myself stuck sitting for too long, which can actually reduce productivity in the long run. This may allow me to remain more focused and read more, another learning development area that I feel I could improve upon.

1. How would you print the string `"Hello World!"` to the terminal?
   - Method 1 (running directly from CLI, with no .rb file to execute)
     ```
     $ irb
     my_string = 'Hello World!'
     => "Hello World!"
     exit()
     ```
   - Method 2 (Ruby code inside an executed .rb file)
     ```ruby
     my_string = 'Hello World!'
     puts my_string
     ```

1. What character is used to indicate comments in a ruby file?
   - `#`

1. Explain the difference between an integer and a float?
   - `Float` has a trailing decimal point, whereas `Integer` does not.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
   ```ruby
   animal = 'zebra'
   ```

1. How would you print the string `"zebra"` using the variable that you created above?
   ```ruby
   puts animal
   ```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   ```ruby
   puts "#{animal} is a type of animal."
   ```

1. What method is used to get input from a user?
   ```ruby
   gets.chomp
   # or if using ARGV within a script, best practice would be:
   $stdin.gets.chomp
   ```

1. Name and describe two common string methods:
   - `string.length` returns the length of a string
   - `string.split` returns an array of strings, split based on a space by default. Individual characters can be supplied as arguments, for customization.
