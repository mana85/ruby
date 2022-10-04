class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    # ↑これで継承元（親）クラスの同名のメソッドを呼び出せる。
    puts "30人を乗せて、走っています。"
    # 親クラスには無い要素を追加できる。
  end
end

bus = Bus.new
bus.run(5)

car = Car.new
car.run(5)

class Animal
  def walk
    puts "四足歩行です"
  end
end

class Ostrich < Animal
  def walk
    puts "二足歩行です"
  end
end

ostrich = Ostrich.new
ostrich.walk
# 二足歩行ですが出力される

class Gorilla < Animal
  def walk
    super
    puts "たまに二足歩行もします"
  end
end

gorilla = Gorilla.new
gorilla.walk



