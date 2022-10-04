class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

# ずっとバスだったからバスにして解答のお手本を見たらトラックだった。