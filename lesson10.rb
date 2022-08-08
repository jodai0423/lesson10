class Car
  def run(distance)
    puts "車で#{distance}走ります"
  end
end

class Tank < Car
end

tank = Tank.new
tank.run(5)