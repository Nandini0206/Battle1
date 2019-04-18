class Player

  START_HIT_POINTS = 100

  def initialize(name)
    @name = name
    @hitpoints = START_HIT_POINTS
  end

  def return_name
    name
  end

  def attack
    @hitpoints -= 10
  end

  def hit_points
    hitpoints
  end

  private

  attr_reader :name, :hitpoints

end
