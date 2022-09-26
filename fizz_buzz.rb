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