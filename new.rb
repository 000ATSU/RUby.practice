class Car
  def do(move,dis)
    self.turn(move)
    self.run(dis)
  end
  
  def turn(move)
    puts "#{move}に曲がります"
  end

  def run(dis)
    puts "車で#{dis}キロ走ります"
  end
end

car = Car.new
car.do("右",5)

class Car 
  def self.turn(move)
    puts "#{move}に曲がります"
  end
end

Car.turn("右")