## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

 Great so far! It has only been a couple of (long) days, so I am interested to see how it pans out over a week or two, but I like the flow it creates. I'm more of a 45 minute session person than 25 minute. I need a little more time to really dig in. And I think a slightly longer break is also better for me. Longer sessions, longer breaks. More like a 5-7 minute break is what I need to refocus again afterward.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

 So far, it is going well. Yesterday I set a 90 minute goal to complete 4 exercises (with note-taking), and completed it just under that amount of time! Today, my projections were also close, though not quite long enough. I really like the flow of this technique and find that I focus better when I know that I will have a break at a certain time. If I get a little distracted, I can check my clock to see how long I have left and usually can find a little motivation to double down until break time.

1. In your own words, what is a Class?

 A Class is an umbrella category of some set of instances that share common attributes and behaviors.

1. What is an attribute of a Class?

 An attribute is a characteristic that all instances of a class share in common (even if the value of that characteristic may differ between instances).

1. What is behavior of a Class?

 A behavior of a Class is some action that an instance of a Class can take or an action that can be done to such an instance.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

  ```rb
  class Dog
    attr_accessor :deserves_treat, :number_of_shoes_eaten

    def initialize(deserves_treat, number_of_shoes_eaten)
      @deserves_treat = deserves_treat
      @number_of_shoes_eaten = number_of_shoes_eaten
      @thoughts = "I deserve a treat"
    end

    def eat_shoe(number_of_shoes)
      self.number_of_shoes_eaten += number_of_shoes
      @thoughts = "Whoops! I accidentally ate #{number_of_shoes} of mom's shoes."
      p "Dog: #{@thoughts}"
    end

    def give_treat
      if number_of_shoes_eaten >= 2
        self.deserves_treat = false
      elsif number_of_shoes_eaten == 1 && deserves_treat == false
        self.deserves_treat = false
      elsif number_of_shoes_eaten == 1 && deserves_treat == true
        self.deserves_treat = true
        p "Person: Aw, it was just one shoe."
      else
        self.deserves_treat = true
      end

      if deserves_treat == true
        p "Person: Good dog. Here's a treat!"
        @thoughts = "I deserve another treat"
        p "Dog: #{@thoughts}"
      else
        p "Person: Bad dog! Stop eating my shoes!"
        @thoughts = "I still deserve a treat"
        p "Dog: #{@thoughts}"
      end
    end
  end

  # basti = Dog.new(true, 1)
  # basti.give_treat
  # basti.eat_shoe
  # basti.give_treat
  ```

1. How do you create an instance of a class?

 By calling the .new method to initialize the object like so:

  ```rb
  basti = Dog.new(true, 2)
  ```

1. What questions do you still have about classes in Ruby?

  * Can there be classes within other classes?
  * Can there be classes that overlap? In other words, can an object be a member of two classes at once (like we can be in the real world)?
  * I still have a lot of syntax questions about when to use `@variable` vs. `self.variable` vs. `variable`. 
