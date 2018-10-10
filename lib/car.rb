require_relative "./vehicle.rb"

class Car
  attr_accessor :size, :number
  
  def initialize(size, number)
    @wheel_size = size
    @number = number
  end
  
  def wheel_size
    @size
  end
end
