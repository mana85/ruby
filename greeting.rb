def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')

# 戻り値はdef~endの最後の式もしくはreturnを指定された部分になる。
# returnが優先される。

# 便利なリターン
def clac(num)
  return "計算できません" if num.zero?
  return num*2
end

puts clac(3)

# この例だとnumが0の時は"計算できません"が返され以降の処理が行われない。
# 0以外の時は14行目の処理が行われる。