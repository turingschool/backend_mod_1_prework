## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

 * The article was sort of confirmation that I'm on the right path. I've recently fallen back in love with reading again, and had pushed myself to do so knowing that the ability to read and retain information over a length of time would be critical to my ability to absorb and retain all this new data as it relates to Ruby and programing.

 * Not having a specific end goal was an excellent point to me. Treating this as a climb up a mountain, having small, attainable goals to work towards that all build on one another towards the ultimate goal: completion. Just get to that next turn in the trail before a break. Push on towards the shade of those trees up there. Alright, over the scree field...oh, shit, we're on top of the mountain? How'd that happen?

 * Teaching others what you know was another big one for me. I process out loud, so being able to show "proof of concept" by explaining how I think something works to someone who has enough knowledge to follow along, and have them understand the concepts I'm getting at shows me that I learned the concepts well.

1. How would you print the string `"Hello World!"` to the terminal?

   `puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?

   * The octothorpe, or hashtag, pound, num key...this handsome guy `#`

1. Explain the difference between an integer and a float?

   * Interger is a whole number, whereas a float is a number including decimal points.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

   `animal = "zebra"`


1. How would you print the string `"zebra"` using the variable that you created above?

   `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

   * Interpolation is the act of forcibly adding a string/variable into or onto another string.

   `puts "We only saw one #{animal} at the zoo today!"`

1. What method is used to get input from a user?

   `gets`, though without the `.chomp` method you won't get a clean return, all together looks like `gets.chomp`

1. Name and describe two common string methods:

   `.length` will return the number of characters in a string, including spaces.
   `.split` will return an array by splitting a string wherever it encounters a space. Arguments can be called to `.split` to tell the method exactly where you want it to split the string (example `split(",")` will split the string whenever it encounters a comma)
