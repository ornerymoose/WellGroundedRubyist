module Vehicular
  def move_forward(n)
    @position += n
  end
end

class Vehicle
  include Vehicular
end

class Car < Vehicle
  def move_forward(n)
    puts "Vroom Vroom!"
    super #this calls Vehicular#move_forward
  end
end

puts Car.ancestors.inspect
