class Cube 

  attr_reader :side_length

  def initialize(side_length)
    @side_length = side_length
  end

  def volume 
    side_length * side_length * side_length
  end
end