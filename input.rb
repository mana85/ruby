puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}"

# getsでキー入力が取得できるし"#{input_key}"で出力できる。
# getsはキー入力待ちの状態になり、文字を入力してEnterキーを押すまで先に進まない。
# getsの値は文字列として返される。