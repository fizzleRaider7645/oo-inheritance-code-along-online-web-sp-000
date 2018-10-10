require_relative "./vehicle.rb"

class Car
  attr_reader :size, :number
  
  def initialize(size, number)
    @size = size
    @number = number
  end
  
  def wheel_size
  end
end
