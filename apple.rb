apple = "Yamanashi"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "この林檎は青森県産ではなく長野県産です。"
else
  puts "この林檎は青森県産でも長野県産でもありません。"
end

=begin

if 条件式1
　処理1  条件式1の返り値が真の時に実行される
elseif 条件式1
　処理2  条件式1の返り値が偽で条件式2の返り値が真の時に実行される
else
  処理3  条件式1と条件式2の返り値が偽だった場合に実行される
end

＞＞＞＞＞なんか気になってやってみたこと＜＜＜＜＜

test = 5

if test == 5
  puts "テスト1合格です"
elsif test < 10
  puts "テスト2も合格です"
end

出力は「テスト1合格です」なので最初の条件が真だった場合それ以降の真偽の判定はされない様子…
真になる条件全部処理する方法が別にあるのかもしれない…

=end