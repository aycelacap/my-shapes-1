class Sphere 

  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

  def volume 
    (4/3) * radius * radius * radius * Math::PI  
  end

end