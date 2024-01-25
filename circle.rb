class Circle 
# hello from the circle class
  attr_reader :radius

  def initialize(radius, x, y)
    @radius = radius
    @x = x
    @y = y
  end

  def area 
    Math::PI * @radius ** 2
  end

end