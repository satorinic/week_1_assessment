=begin
Question 3 - Classes and Methods*
Create a new folder called `cars` and inside of that folder,
create a file called `car.rb` with:
- a class Car
- a method to “paint” a car a new color.
Open irb. Load your ‘car.rb’ file. Create an instance of a `Car`
and change its color.
=end

class Car

  attr_accessor :color
  def initialize
    @color= 'non-color'
  end

  def paint(color)
    @color = color
  end
end
