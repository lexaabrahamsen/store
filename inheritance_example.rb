class Car
  def initialize(input_speed, input_direction)
    @speed = input_speed
    @direction = input_direction
  end

  def brake
    @speed = 0
  end

  def accelerate

    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  def initialize(input_speed, input_direction)
    @speed = input_speed
    @direction = input_direction
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new(0, "North")
car = Car.new(0, "North")

bike.ring_bell
car.honk_horn