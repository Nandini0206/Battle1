class Player

  START_HIT_POINTS = 100

  attr_reader :name, :hitpoints

  def initialize(name)
    @name = name
    @hitpoints = START_HIT_POINTS
  end

  def return_name
    name
  end

  def reduce_hitpoints
    @hitpoints -= 10
  end

end
