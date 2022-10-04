dice = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
end

# rand(1..6)で1～6の間で乱数を発生させてdiceに代入。
# diceの値が6になると停止する。