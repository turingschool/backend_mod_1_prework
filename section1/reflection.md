## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

  I definitely think I resonated with a few of the habits of super learners. I do like to research and delve into a lot of hobbies on my own time, and when I spends hours looking at how to do something, I tend to have more fun with the actual research then the end result, although I do enjoy both. I also get excited learning new things, and turning around to my Fiancee and trying to teach her what I learned. Besides that though, I couldn't be further from the other habits. I don't read as much as I'd like to, but I'll definitely make it a point to going forward. I know about growth mindsets, it's what I used to teach the elementary school students I was paired up with when working as an assistant teacher. However, I myself could never adopt a growth mindset for a long enough period of time to benefit me, and I definitely had moments when I felt like a hypocrite to my students for doing so. The last two points in the article, taking care of my brain and taking short breaks, might as well be whispers in the wind to me. I'm working on getting my sleeping habits in order, but I do currently suffer from a lack of sleep. And I don't take nearly breaks as I deserve to give myself, which sometimes sends me into burnout mode. The silver lining is that I'm also working on giving myself breaks, and should have plenty of time to do so in the weeks before Module 1 starts.

1. How would you print the string `"Hello World!"` to the terminal?

  If I wanted to print ``"Hello World!"`` to the terminal, I would need to type `puts "Hello World!"` into a .rb file and type `$ ruby file_name.rb` into Terminal, or I would type the command into irb on Terminal. A better example:

    ```ruby
puts "Hello World!"
```

1. What character is used to indicate comments in a ruby file?

  If I wanted to have comments in a ruby file that wouldn't be read by terminal, I would just put the `#` symbol at the start of a line in the file.

1. Explain the difference between an integer and a float?

  An integer is a whole number in Ruby, whereas a float can represent partial numbers, like *5.13*.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

    ```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

    ```ruby
animal = "zebra"
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  Interpolation is how Ruby knows to execute code or a variable in the middle of a string. It can be used to add additional strings into whatever string you're writing, or you can add other variable as well.

    ```ruby
animal = "zebra"
puts "An animal that can be found in Africa is the #{animal}."
```

1. What method is used to get input from a user?

  You can define a variable with the syntax `gets.chomp` in order to get input from a user.
  ```ruby
  print "What type of pet do you own?"
  pet_type = gets.chomp

  puts "Wow, I have a #{pet_type} too!"
  ```
1. Name and describe two common string methods:

  You can ask for a strings size by adding `.length` to the end of a string:
  ```ruby
  "supercalifragilisticexpialidocious".length
  ```
  You can also change the capitalization of strings by using either `upcase` or `downcase`, again by adding to the end of a string:
  ```ruby
  puts "shouting".upcase
  puts "WHISPERING".downcase
  ```
