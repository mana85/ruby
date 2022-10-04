# 自分で作った解答
def fizz_buzz(number)
  if (number%3 == 0 && number%5 != 0)
    return "Fizz"
    # 3の倍数
  elsif (number%3 != 0 && number%5 == 0)
    return "Buzz"
    # 5の倍数
  elsif (number%3 == 0 && number%5 == 0)
    return "FizzBuzz"
    # 3と5の倍数
  else
    return number
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は…"
puts fizz_buzz(input)

# お手本の解答(メソッド部分のみ)
=begin

def fizz_buzz(number)
 if number % 15 ==0
   "FizzBuzz"
 elseif number % 3 == 0
   "Fizz"
 elseif number % 5 ==0
   "Buzz"
 else
   number.to_s
 end
end

if~elseif~…elseはちゃんと順番通り評価、中断されるのでアクションスクリプトの時の疑心暗鬼記述しなくて良い。

=end