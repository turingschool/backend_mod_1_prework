## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique? Well, if I'm being honest, I found it pretty much impossible to use the Pomodoro technique. Part of that is because I'm currently on vacation and staying in an Airbnb with other people, so it's not the ideal set up for a very structured workflow. I'm curious to see how will it go when I can actually block out time to work versus just squeezing in work between activities.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)? I felt like I just really had no concept of how long things were going to take me. I end up going down rabbit holes trying to understand certain concepts and it takes me a long time, but then there are other times where I'm able to complete an exercise really quickly when I thought it would take me way longer. I think I already sort of set an intention when I sit down to do work, like "Okay, I'm going to finish this specific section before I let myself do anything else". In general I'm just way more distracted than I want to be, but some of that is situational as I mentioned above.

1. In your own words, what is a Class? Classes are templates for what objects are made up of and what they can do.

1. What is an attribute of a Class? Attributes are properties that are shared by all object in a given class.

1. What is behavior of a Class? Behaviors are actions that objects are capable of performing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_accessor :name, :breed, :tricks, :vaccinations

  def initialize(name, breed, tricks, vaccinations)
    @name = name
    @breed = breed
    @tricks = tricks
    @vaccinations = vaccinations
  end

  def teach_trick(new_trick)
    if tricks.include? new_trick
      "#{name} the #{breed} already knows how to #{new_trick}!"
    else
      tricks << new_trick
      "Now #{name} the #{breed} can #{new_trick}!"
    end
  end

  def vaccinate
    if vaccinations == true
      "#{name}'s vaccines are up to date!"
    else
      "Time to schedule a vet appointment for #{name}!"
    end
  end
end

dog1 = Dog.new("Huxley", "Aussie", ["sit", "stay", "lay down"], true)

```

1. How do you create an instance of a class?
name_of_instance = Class_name.new

1. What questions do you still have about classes in Ruby? I'm sort of confused on why in like the initialize method you put the @example = example and then when you use the @ or not when defining methods with those things.
