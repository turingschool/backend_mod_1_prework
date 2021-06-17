## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I felt more organized, before I was just sitting down and just hyper-focusing on each of the sections, today I felt like it was better segmented.
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
It honestly felt like less work overall since the task was broken up into smaller parts. I liked that.
1. In your own words, what is a Class?
a class is like a compartment for a group of methods that creates a set of behaviors and attributes that are related
1. What is an attribute of a Class?
an attribute is a variable that is used throughout the class
1. What is behavior of a Class?
a behavior is a method that performs an action within the class when called
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
Class Dog
  attr_accessor :name :age :best_friend

  def initialize(name, age, best_friend)
    @name         = name
    @age          = age
    @best_friend  = best_friend
  end

  def change_age(age)
    @age = age
  end

  def change_friend(best_friend)
    @best_friend = best_friend
  end
end

```

1. How do you create an instance of a class?
you run this code `new_instance = Class.new(attributes)`
1. What questions do you still have about classes in Ruby?
I just wonder if you always have to initially pass all of the attributes through the first time that you initialize a class or if you could do it later. I'll google it after I submit this.
