require_relative "./vehicle.rb"

class Car
  attr_accessor :size, :number
  
  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
  end
  
  def wheel_size
    @wheel_size
  end
end
