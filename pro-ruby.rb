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


# データのあるなしで処理を変えたい場合の参考コード
data = find_data
if data != nil
  "データがあります"
else
  "データがありません"
end

# 上記をRubyで書いた場合は、下記のようになる。（よく出る）
data = find_data
if data
  "データがあります"
else
  "データがありません"
end

# &&は||より優先度が高いので、下記のようなルールで評価される。
(条件1 && 条件2) || (条件3 && 条件4)

if 条件A

elsif 条件B

elsif 条件C

else

end

country = "italy"

greeting =

if country == "japan"
  "こんにちは"
elsif country == "us"
  "Hello"
elsif country == "italy"
  "ciao"
else
  "???"
end

point = 7
day = 1

if day == 1
  point *= 5
end

point *= 5 if day == 1
