# puts "webcamp".methods.length テスト用
# puts "webcamp".methods[0] テスト用
# puts "webcamp".send("length") テスト用

r = "webcamp".methods.length

for i in 0..r do
  begin
    # puts "webcamp".send("webcamp".methods[i])
    a = "webcamp".send("webcamp".methods[i])
    if a == "WEBCAMP"
      puts a
      puts "文字列が大文字になるメソッド#{"webcamp".methods[i]}"
    end
  rescue
    i+=1
  end
end

# 解答のお手本
# puts "webcamp".upcase
# 小文字に変換する時はdowncase
