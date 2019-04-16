puts 1 + 2

a = "Hello,world!"
puts a

b = "こんにちは"
puts b

# 文字列内に改行文字(\n)を埋め込みたい場合は、ダブルクォーテーションにする必要がある。
puts "こんにちは\nさようなら"

# キャリッジリターン
# \r

# タブ文字
# \t

# ダブルクォーテーションを使うと、式展開ができる。シングルクォーテーションは文字列にならない。
name = 'Alice'
puts "Hello,#{name}!"

i = 10
puts "#{i}は16進数にすると#{i.to_s(16)}です"

# +演算子で文字列を連結
name = 'Alice'
puts 'Hello,' + name + '!'

puts "こんにちは\\nさようなら"

name = 'Alice'
puts "Hello,\#{name}!"

puts 'He said. "Don\`t speak."

puts "He said. \"Don`t speak.\""
