class Circle 

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