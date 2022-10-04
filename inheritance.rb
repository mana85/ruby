class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

# BusにCarを継承
class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass

# クラス名.superclassで継承元のクラス名が表示される。
# 特に継承がないときはObjectと返される。
# 継承するべきかの判断ポイントは「AはBの一種である」が成立するかどうか