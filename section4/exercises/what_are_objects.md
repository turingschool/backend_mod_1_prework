1. Object Creation
```ruby
class Pets
  @species
end
species = Pets.new
```
2. A module allows us to group reusable code into one place. We use modules in our classes by using the include method invocation, followed by the module name. Modules are also used as a namespace.
```ruby
module Hard_Maths
  @formula
end

class House
  include Hard_Maths
end

town_house = House.new
```
