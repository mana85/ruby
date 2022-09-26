class Car
=begin
# これでも同じ結果にはなる
  def run(distance,turn)
    puts "#{turn}に曲がります"
    puts "車で#{distance}キロ走ります"
  end
=end

def move(direction, distance)
  self.turn(direction)
  self.run(distance)
end

  def turn(direction)
    puts "#{direction}に曲がります"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

# car = Car.new
# car.run(5,"右")

# car = Car.new
# car.turn("右")

# car = Car.new
# car.run(5)

car = Car.new
car.move("右", 5)

#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)