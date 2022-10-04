amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end

# ハッシュの内容を順びキーをfruit,値をamountに代入して繰り返す。