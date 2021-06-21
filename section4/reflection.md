## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
*It felt much better than last week. I was able to stay more fresh throughout.*

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
*My time estimation was totally off. Sometimes I would go hours without realizing that I needed to do a 5 min break every 25 min. I did feel more fresh because I was taking more breaks than I would, but this is the first few weeks of me learning coding and I think it'll become more routine when I get the foundations down.*

1. In your own words, what is a Class?
*A class is like the basic structure from which objects are created.*
1. What is an attribute of a Class?
*Attributes are methods and they define what you do with the symbols you created*
1. What is behavior of a Class?
*Behavior refers to what the objects are capable of doing.*
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :breed
def initialize(name, breed)
  @name = name
  @breed = breed
end
  def voice
    "#{@name} says woof"
  end

  def background
    "The dog is a #{@breed}"
  end
end


```

1. How do you create an instance of a class?
*First you have to understand the abstract description of the class you want to create. It's the idea of what the particular description of the i.e. dog we want to create*

1. What questions do you still have about classes in Ruby?
*How ridiculous do programmers get while creating states and behaviors in class? Is there a relevant example of how it helps software companies that develop apps?*
